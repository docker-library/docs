<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `erlang`

-	[`erlang:18.1.4`](#erlang1814)
-	[`erlang:18.1`](#erlang181)
-	[`erlang:18`](#erlang18)
-	[`erlang:latest`](#erlanglatest)
-	[`erlang:18.1.4-onbuild`](#erlang1814-onbuild)
-	[`erlang:18.1-onbuild`](#erlang181-onbuild)
-	[`erlang:18-onbuild`](#erlang18-onbuild)
-	[`erlang:onbuild`](#erlangonbuild)
-	[`erlang:17.5.6.4`](#erlang17564)
-	[`erlang:17.5`](#erlang175)
-	[`erlang:17`](#erlang17)

## `erlang:18.1.4`

```console
$ docker pull library/erlang@sha256:63febf8b87d554b51cec69913a60a6934d4e89910b06dc2c88437be62c409c70
```

-	Total Virtual Size: 751.6 MB (751553089 bytes)
-	Total v2 Content-Length: 303.6 MB (303623357 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 13:37:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
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

-	Created: Sat, 05 Dec 2015 13:46:55 GMT
-	Parent Layer: `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436960 bytes)
-	v2 Blob: `sha256:7ab8a5d0a78059733d197df207b900881863758aa7cd60d069c1c61d4bce71b9`
-	v2 Content-Length: 57.2 MB (57193992 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:12:02 GMT

#### `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 05 Dec 2015 13:46:57 GMT
-	Parent Layer: `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Sat, 05 Dec 2015 13:46:58 GMT
-	Parent Layer: `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`

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

-	Created: Sat, 05 Dec 2015 13:47:04 GMT
-	Parent Layer: `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202816 bytes)
-	v2 Blob: `sha256:df575730b290db9e596a5210cbea5ad85a30cf6196d85fdb0f1d5f019e4222fc`
-	v2 Content-Length: 196.1 KB (196084 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:27 GMT

#### `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Sat, 05 Dec 2015 13:47:05 GMT
-	Parent Layer: `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94aa39ebc62692b76634dbff83ac2f677e6c974fa8f6bae1107e4f0e0b43a9b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 13:47:51 GMT
-	Parent Layer: `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8628397 bytes)
-	v2 Blob: `sha256:4c777053c504d1cf8c029ba8ccacdbcf05c670be13730f76fe780cc35efc04bc`
-	v2 Content-Length: 5.5 MB (5471958 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:20 GMT

## `erlang:18.1`

```console
$ docker pull library/erlang@sha256:83055081476ca770b8616bb4806c45cc5ccffb9d05fa7e6cde420146f57fc041
```

-	Total Virtual Size: 751.6 MB (751553089 bytes)
-	Total v2 Content-Length: 303.6 MB (303623357 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 13:37:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
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

-	Created: Sat, 05 Dec 2015 13:46:55 GMT
-	Parent Layer: `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436960 bytes)
-	v2 Blob: `sha256:7ab8a5d0a78059733d197df207b900881863758aa7cd60d069c1c61d4bce71b9`
-	v2 Content-Length: 57.2 MB (57193992 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:12:02 GMT

#### `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 05 Dec 2015 13:46:57 GMT
-	Parent Layer: `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Sat, 05 Dec 2015 13:46:58 GMT
-	Parent Layer: `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`

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

-	Created: Sat, 05 Dec 2015 13:47:04 GMT
-	Parent Layer: `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202816 bytes)
-	v2 Blob: `sha256:df575730b290db9e596a5210cbea5ad85a30cf6196d85fdb0f1d5f019e4222fc`
-	v2 Content-Length: 196.1 KB (196084 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:27 GMT

#### `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Sat, 05 Dec 2015 13:47:05 GMT
-	Parent Layer: `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94aa39ebc62692b76634dbff83ac2f677e6c974fa8f6bae1107e4f0e0b43a9b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 13:47:51 GMT
-	Parent Layer: `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8628397 bytes)
-	v2 Blob: `sha256:4c777053c504d1cf8c029ba8ccacdbcf05c670be13730f76fe780cc35efc04bc`
-	v2 Content-Length: 5.5 MB (5471958 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:20 GMT

## `erlang:18`

```console
$ docker pull library/erlang@sha256:b6cb1794c0bfe716e95f5ad633d6a2ee17ca89a17526672149ea42028972a8ac
```

-	Total Virtual Size: 751.6 MB (751553089 bytes)
-	Total v2 Content-Length: 303.6 MB (303623357 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 13:37:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
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

-	Created: Sat, 05 Dec 2015 13:46:55 GMT
-	Parent Layer: `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436960 bytes)
-	v2 Blob: `sha256:7ab8a5d0a78059733d197df207b900881863758aa7cd60d069c1c61d4bce71b9`
-	v2 Content-Length: 57.2 MB (57193992 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:12:02 GMT

#### `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 05 Dec 2015 13:46:57 GMT
-	Parent Layer: `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Sat, 05 Dec 2015 13:46:58 GMT
-	Parent Layer: `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`

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

-	Created: Sat, 05 Dec 2015 13:47:04 GMT
-	Parent Layer: `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202816 bytes)
-	v2 Blob: `sha256:df575730b290db9e596a5210cbea5ad85a30cf6196d85fdb0f1d5f019e4222fc`
-	v2 Content-Length: 196.1 KB (196084 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:27 GMT

#### `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Sat, 05 Dec 2015 13:47:05 GMT
-	Parent Layer: `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94aa39ebc62692b76634dbff83ac2f677e6c974fa8f6bae1107e4f0e0b43a9b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 13:47:51 GMT
-	Parent Layer: `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8628397 bytes)
-	v2 Blob: `sha256:4c777053c504d1cf8c029ba8ccacdbcf05c670be13730f76fe780cc35efc04bc`
-	v2 Content-Length: 5.5 MB (5471958 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:20 GMT

## `erlang:latest`

```console
$ docker pull library/erlang@sha256:107f4922608944865d9be06affac4f841f7c8314118e6d9b0bb518fbc8bacd5c
```

-	Total Virtual Size: 751.6 MB (751553089 bytes)
-	Total v2 Content-Length: 303.6 MB (303623357 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 13:37:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
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

-	Created: Sat, 05 Dec 2015 13:46:55 GMT
-	Parent Layer: `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436960 bytes)
-	v2 Blob: `sha256:7ab8a5d0a78059733d197df207b900881863758aa7cd60d069c1c61d4bce71b9`
-	v2 Content-Length: 57.2 MB (57193992 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:12:02 GMT

#### `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 05 Dec 2015 13:46:57 GMT
-	Parent Layer: `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Sat, 05 Dec 2015 13:46:58 GMT
-	Parent Layer: `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`

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

-	Created: Sat, 05 Dec 2015 13:47:04 GMT
-	Parent Layer: `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202816 bytes)
-	v2 Blob: `sha256:df575730b290db9e596a5210cbea5ad85a30cf6196d85fdb0f1d5f019e4222fc`
-	v2 Content-Length: 196.1 KB (196084 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:27 GMT

#### `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Sat, 05 Dec 2015 13:47:05 GMT
-	Parent Layer: `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94aa39ebc62692b76634dbff83ac2f677e6c974fa8f6bae1107e4f0e0b43a9b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 13:47:51 GMT
-	Parent Layer: `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8628397 bytes)
-	v2 Blob: `sha256:4c777053c504d1cf8c029ba8ccacdbcf05c670be13730f76fe780cc35efc04bc`
-	v2 Content-Length: 5.5 MB (5471958 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:20 GMT

## `erlang:18.1.4-onbuild`

```console
$ docker pull library/erlang@sha256:ea17f5283b6acae0f5f0fbcc4230a3472a3e93a4443b2f95cda2329e34b2dcca
```

-	Total Virtual Size: 751.6 MB (751553089 bytes)
-	Total v2 Content-Length: 303.6 MB (303623675 bytes)

### Layers (19)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 13:37:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
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

-	Created: Sat, 05 Dec 2015 13:46:55 GMT
-	Parent Layer: `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436960 bytes)
-	v2 Blob: `sha256:7ab8a5d0a78059733d197df207b900881863758aa7cd60d069c1c61d4bce71b9`
-	v2 Content-Length: 57.2 MB (57193992 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:12:02 GMT

#### `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 05 Dec 2015 13:46:57 GMT
-	Parent Layer: `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Sat, 05 Dec 2015 13:46:58 GMT
-	Parent Layer: `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`

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

-	Created: Sat, 05 Dec 2015 13:47:04 GMT
-	Parent Layer: `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202816 bytes)
-	v2 Blob: `sha256:df575730b290db9e596a5210cbea5ad85a30cf6196d85fdb0f1d5f019e4222fc`
-	v2 Content-Length: 196.1 KB (196084 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:27 GMT

#### `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Sat, 05 Dec 2015 13:47:05 GMT
-	Parent Layer: `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94aa39ebc62692b76634dbff83ac2f677e6c974fa8f6bae1107e4f0e0b43a9b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 13:47:51 GMT
-	Parent Layer: `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8628397 bytes)
-	v2 Blob: `sha256:4c777053c504d1cf8c029ba8ccacdbcf05c670be13730f76fe780cc35efc04bc`
-	v2 Content-Length: 5.5 MB (5471958 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:20 GMT

#### `9b39a573b8b788ee233a00319edaea0a4d804c16c2aa922f5db3fc5876299f89`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 13:48:57 GMT
-	Parent Layer: `f94aa39ebc62692b76634dbff83ac2f677e6c974fa8f6bae1107e4f0e0b43a9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3d69e8a2556e14fb43dc670518dc3db2862d3237c59f01b8c18c16b023e43cf2`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:17:35 GMT

#### `338180bc69bbbc9b4ace39dac2b33669033fef67827bc51750d6be49df918bc2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 13:48:58 GMT
-	Parent Layer: `9b39a573b8b788ee233a00319edaea0a4d804c16c2aa922f5db3fc5876299f89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b262a3305eb28410c18f73ab7108e9019ecf70f6e2f73d5c598887f3965dc2`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 13:48:58 GMT
-	Parent Layer: `338180bc69bbbc9b4ace39dac2b33669033fef67827bc51750d6be49df918bc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bf9e28cb6351dcdd4fee7f77fce9bf4eef1d12b70cdf450cad7bcabc060f7bf`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Sat, 05 Dec 2015 13:48:58 GMT
-	Parent Layer: `48b262a3305eb28410c18f73ab7108e9019ecf70f6e2f73d5c598887f3965dc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65bea4369dc82ed8bc8391088c3da002f4c248b0d7174547568ffd6e3b5f89be`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 13:48:59 GMT
-	Parent Layer: `3bf9e28cb6351dcdd4fee7f77fce9bf4eef1d12b70cdf450cad7bcabc060f7bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b5940916397e8a68edd31c2955e1c6b88f5ac40f2277eda74e27c606705be2`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Sat, 05 Dec 2015 13:48:59 GMT
-	Parent Layer: `65bea4369dc82ed8bc8391088c3da002f4c248b0d7174547568ffd6e3b5f89be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61e1b5a7b642b9f17ae147f60fd07aa61eb8415b8d151a2eb3a131f9f4c1aaae`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Sat, 05 Dec 2015 13:49:00 GMT
-	Parent Layer: `36b5940916397e8a68edd31c2955e1c6b88f5ac40f2277eda74e27c606705be2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18.1-onbuild`

```console
$ docker pull library/erlang@sha256:b624880314f80cad3d1cdcfd4d6c9c37ff1a63d286c84dbd4d2531a5344e94ff
```

-	Total Virtual Size: 751.6 MB (751553089 bytes)
-	Total v2 Content-Length: 303.6 MB (303623675 bytes)

### Layers (19)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 13:37:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
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

-	Created: Sat, 05 Dec 2015 13:46:55 GMT
-	Parent Layer: `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436960 bytes)
-	v2 Blob: `sha256:7ab8a5d0a78059733d197df207b900881863758aa7cd60d069c1c61d4bce71b9`
-	v2 Content-Length: 57.2 MB (57193992 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:12:02 GMT

#### `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 05 Dec 2015 13:46:57 GMT
-	Parent Layer: `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Sat, 05 Dec 2015 13:46:58 GMT
-	Parent Layer: `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`

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

-	Created: Sat, 05 Dec 2015 13:47:04 GMT
-	Parent Layer: `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202816 bytes)
-	v2 Blob: `sha256:df575730b290db9e596a5210cbea5ad85a30cf6196d85fdb0f1d5f019e4222fc`
-	v2 Content-Length: 196.1 KB (196084 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:27 GMT

#### `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Sat, 05 Dec 2015 13:47:05 GMT
-	Parent Layer: `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94aa39ebc62692b76634dbff83ac2f677e6c974fa8f6bae1107e4f0e0b43a9b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 13:47:51 GMT
-	Parent Layer: `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8628397 bytes)
-	v2 Blob: `sha256:4c777053c504d1cf8c029ba8ccacdbcf05c670be13730f76fe780cc35efc04bc`
-	v2 Content-Length: 5.5 MB (5471958 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:20 GMT

#### `9b39a573b8b788ee233a00319edaea0a4d804c16c2aa922f5db3fc5876299f89`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 13:48:57 GMT
-	Parent Layer: `f94aa39ebc62692b76634dbff83ac2f677e6c974fa8f6bae1107e4f0e0b43a9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3d69e8a2556e14fb43dc670518dc3db2862d3237c59f01b8c18c16b023e43cf2`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:17:35 GMT

#### `338180bc69bbbc9b4ace39dac2b33669033fef67827bc51750d6be49df918bc2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 13:48:58 GMT
-	Parent Layer: `9b39a573b8b788ee233a00319edaea0a4d804c16c2aa922f5db3fc5876299f89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b262a3305eb28410c18f73ab7108e9019ecf70f6e2f73d5c598887f3965dc2`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 13:48:58 GMT
-	Parent Layer: `338180bc69bbbc9b4ace39dac2b33669033fef67827bc51750d6be49df918bc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bf9e28cb6351dcdd4fee7f77fce9bf4eef1d12b70cdf450cad7bcabc060f7bf`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Sat, 05 Dec 2015 13:48:58 GMT
-	Parent Layer: `48b262a3305eb28410c18f73ab7108e9019ecf70f6e2f73d5c598887f3965dc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65bea4369dc82ed8bc8391088c3da002f4c248b0d7174547568ffd6e3b5f89be`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 13:48:59 GMT
-	Parent Layer: `3bf9e28cb6351dcdd4fee7f77fce9bf4eef1d12b70cdf450cad7bcabc060f7bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b5940916397e8a68edd31c2955e1c6b88f5ac40f2277eda74e27c606705be2`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Sat, 05 Dec 2015 13:48:59 GMT
-	Parent Layer: `65bea4369dc82ed8bc8391088c3da002f4c248b0d7174547568ffd6e3b5f89be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61e1b5a7b642b9f17ae147f60fd07aa61eb8415b8d151a2eb3a131f9f4c1aaae`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Sat, 05 Dec 2015 13:49:00 GMT
-	Parent Layer: `36b5940916397e8a68edd31c2955e1c6b88f5ac40f2277eda74e27c606705be2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18-onbuild`

```console
$ docker pull library/erlang@sha256:3db82b905f2bcdcb80075bf586def95d496abe3941c872b9d30b89251000b9f2
```

-	Total Virtual Size: 751.6 MB (751553089 bytes)
-	Total v2 Content-Length: 303.6 MB (303623675 bytes)

### Layers (19)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 13:37:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
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

-	Created: Sat, 05 Dec 2015 13:46:55 GMT
-	Parent Layer: `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436960 bytes)
-	v2 Blob: `sha256:7ab8a5d0a78059733d197df207b900881863758aa7cd60d069c1c61d4bce71b9`
-	v2 Content-Length: 57.2 MB (57193992 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:12:02 GMT

#### `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 05 Dec 2015 13:46:57 GMT
-	Parent Layer: `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Sat, 05 Dec 2015 13:46:58 GMT
-	Parent Layer: `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`

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

-	Created: Sat, 05 Dec 2015 13:47:04 GMT
-	Parent Layer: `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202816 bytes)
-	v2 Blob: `sha256:df575730b290db9e596a5210cbea5ad85a30cf6196d85fdb0f1d5f019e4222fc`
-	v2 Content-Length: 196.1 KB (196084 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:27 GMT

#### `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Sat, 05 Dec 2015 13:47:05 GMT
-	Parent Layer: `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94aa39ebc62692b76634dbff83ac2f677e6c974fa8f6bae1107e4f0e0b43a9b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 13:47:51 GMT
-	Parent Layer: `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8628397 bytes)
-	v2 Blob: `sha256:4c777053c504d1cf8c029ba8ccacdbcf05c670be13730f76fe780cc35efc04bc`
-	v2 Content-Length: 5.5 MB (5471958 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:20 GMT

#### `9b39a573b8b788ee233a00319edaea0a4d804c16c2aa922f5db3fc5876299f89`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 13:48:57 GMT
-	Parent Layer: `f94aa39ebc62692b76634dbff83ac2f677e6c974fa8f6bae1107e4f0e0b43a9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3d69e8a2556e14fb43dc670518dc3db2862d3237c59f01b8c18c16b023e43cf2`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:17:35 GMT

#### `338180bc69bbbc9b4ace39dac2b33669033fef67827bc51750d6be49df918bc2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 13:48:58 GMT
-	Parent Layer: `9b39a573b8b788ee233a00319edaea0a4d804c16c2aa922f5db3fc5876299f89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b262a3305eb28410c18f73ab7108e9019ecf70f6e2f73d5c598887f3965dc2`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 13:48:58 GMT
-	Parent Layer: `338180bc69bbbc9b4ace39dac2b33669033fef67827bc51750d6be49df918bc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bf9e28cb6351dcdd4fee7f77fce9bf4eef1d12b70cdf450cad7bcabc060f7bf`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Sat, 05 Dec 2015 13:48:58 GMT
-	Parent Layer: `48b262a3305eb28410c18f73ab7108e9019ecf70f6e2f73d5c598887f3965dc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65bea4369dc82ed8bc8391088c3da002f4c248b0d7174547568ffd6e3b5f89be`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 13:48:59 GMT
-	Parent Layer: `3bf9e28cb6351dcdd4fee7f77fce9bf4eef1d12b70cdf450cad7bcabc060f7bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b5940916397e8a68edd31c2955e1c6b88f5ac40f2277eda74e27c606705be2`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Sat, 05 Dec 2015 13:48:59 GMT
-	Parent Layer: `65bea4369dc82ed8bc8391088c3da002f4c248b0d7174547568ffd6e3b5f89be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61e1b5a7b642b9f17ae147f60fd07aa61eb8415b8d151a2eb3a131f9f4c1aaae`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Sat, 05 Dec 2015 13:49:00 GMT
-	Parent Layer: `36b5940916397e8a68edd31c2955e1c6b88f5ac40f2277eda74e27c606705be2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:onbuild`

```console
$ docker pull library/erlang@sha256:dd51daab36551c21532d2e8874675829107f9a8e7231e4276889b66e6819c6df
```

-	Total Virtual Size: 751.6 MB (751553089 bytes)
-	Total v2 Content-Length: 303.6 MB (303623675 bytes)

### Layers (19)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`

```dockerfile
ENV OTP_VERSION=18.1.4 LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 13:37:12 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=f219654d7c0f67a5017818bdf46943bced307bbd \
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

-	Created: Sat, 05 Dec 2015 13:46:55 GMT
-	Parent Layer: `04c0c362369ffc47452e27d28c9200e18c483f70cd75445a4c957319c7a7ce12`
-	Docker Version: 1.8.3
-	Virtual Size: 136.4 MB (136436960 bytes)
-	v2 Blob: `sha256:7ab8a5d0a78059733d197df207b900881863758aa7cd60d069c1c61d4bce71b9`
-	v2 Content-Length: 57.2 MB (57193992 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:12:02 GMT

#### `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 05 Dec 2015 13:46:57 GMT
-	Parent Layer: `3d1d77f7635e0f3c5905e6fd336ea6a57817bad1e9acd3bf91ccbe0ebe7960c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Sat, 05 Dec 2015 13:46:58 GMT
-	Parent Layer: `c73bbc9d958dddbbe26e01d2d6dfc5344b6a36eafb5dd166b331ef0f50a46b45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`

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

-	Created: Sat, 05 Dec 2015 13:47:04 GMT
-	Parent Layer: `56d56979171c02719cfb8a482c060870c8adf8f3773e385afa4f35c5bc40b094`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202816 bytes)
-	v2 Blob: `sha256:df575730b290db9e596a5210cbea5ad85a30cf6196d85fdb0f1d5f019e4222fc`
-	v2 Content-Length: 196.1 KB (196084 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:27 GMT

#### `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Sat, 05 Dec 2015 13:47:05 GMT
-	Parent Layer: `700005daf7e10e47a452ca3a1cf947af4c01dfe12db0e062a54199fbab02ced6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94aa39ebc62692b76634dbff83ac2f677e6c974fa8f6bae1107e4f0e0b43a9b`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 13:47:51 GMT
-	Parent Layer: `d4a2c32d696b10c462897d4fab92ef9d8752f93c359784229f4d4a514740a955`
-	Docker Version: 1.8.3
-	Virtual Size: 8.6 MB (8628397 bytes)
-	v2 Blob: `sha256:4c777053c504d1cf8c029ba8ccacdbcf05c670be13730f76fe780cc35efc04bc`
-	v2 Content-Length: 5.5 MB (5471958 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:11:20 GMT

#### `9b39a573b8b788ee233a00319edaea0a4d804c16c2aa922f5db3fc5876299f89`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 13:48:57 GMT
-	Parent Layer: `f94aa39ebc62692b76634dbff83ac2f677e6c974fa8f6bae1107e4f0e0b43a9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3d69e8a2556e14fb43dc670518dc3db2862d3237c59f01b8c18c16b023e43cf2`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:17:35 GMT

#### `338180bc69bbbc9b4ace39dac2b33669033fef67827bc51750d6be49df918bc2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 13:48:58 GMT
-	Parent Layer: `9b39a573b8b788ee233a00319edaea0a4d804c16c2aa922f5db3fc5876299f89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b262a3305eb28410c18f73ab7108e9019ecf70f6e2f73d5c598887f3965dc2`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 13:48:58 GMT
-	Parent Layer: `338180bc69bbbc9b4ace39dac2b33669033fef67827bc51750d6be49df918bc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bf9e28cb6351dcdd4fee7f77fce9bf4eef1d12b70cdf450cad7bcabc060f7bf`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Sat, 05 Dec 2015 13:48:58 GMT
-	Parent Layer: `48b262a3305eb28410c18f73ab7108e9019ecf70f6e2f73d5c598887f3965dc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65bea4369dc82ed8bc8391088c3da002f4c248b0d7174547568ffd6e3b5f89be`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 13:48:59 GMT
-	Parent Layer: `3bf9e28cb6351dcdd4fee7f77fce9bf4eef1d12b70cdf450cad7bcabc060f7bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b5940916397e8a68edd31c2955e1c6b88f5ac40f2277eda74e27c606705be2`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Sat, 05 Dec 2015 13:48:59 GMT
-	Parent Layer: `65bea4369dc82ed8bc8391088c3da002f4c248b0d7174547568ffd6e3b5f89be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61e1b5a7b642b9f17ae147f60fd07aa61eb8415b8d151a2eb3a131f9f4c1aaae`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Sat, 05 Dec 2015 13:49:00 GMT
-	Parent Layer: `36b5940916397e8a68edd31c2955e1c6b88f5ac40f2277eda74e27c606705be2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5.6.4`

```console
$ docker pull library/erlang@sha256:5a6b3dc81fe0255ed388c2e79410e1de1b29a5938385c3a1e1f4d51c8b1409fd
```

-	Total Virtual Size: 739.8 MB (739841232 bytes)
-	Total v2 Content-Length: 296.8 MB (296809047 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `0e2d06cbae54b5a944afbeda64606d0ff6e56c31fc1afdb5157e4d012bd70eae`

```dockerfile
ENV OTP_VERSION=17.5.6.4 LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 13:50:05 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `709f8361acaa705d2f8105ad13c696dbb61497db99f1886ea423d4dfe6202884`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=8436bbc750dc90580842e907f911255228d2d070 \
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

-	Created: Sat, 05 Dec 2015 14:00:14 GMT
-	Parent Layer: `0e2d06cbae54b5a944afbeda64606d0ff6e56c31fc1afdb5157e4d012bd70eae`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133556316 bytes)
-	v2 Blob: `sha256:da82f0eb10b34dfc553e3895ec1c54aacf61c14e037def2b27bba3d404831ccd`
-	v2 Content-Length: 56.0 MB (56047788 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:19:19 GMT

#### `3f615fda00693eab93d0e23a9220044c3921f2a7a10a52da8b46f777b1770b91`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 05 Dec 2015 14:00:17 GMT
-	Parent Layer: `709f8361acaa705d2f8105ad13c696dbb61497db99f1886ea423d4dfe6202884`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5`

```console
$ docker pull library/erlang@sha256:438e3570ce063045c91688cf335100dceef6a4b450f803d6b47f879f03f61461
```

-	Total Virtual Size: 739.8 MB (739841232 bytes)
-	Total v2 Content-Length: 296.8 MB (296809047 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `0e2d06cbae54b5a944afbeda64606d0ff6e56c31fc1afdb5157e4d012bd70eae`

```dockerfile
ENV OTP_VERSION=17.5.6.4 LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 13:50:05 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `709f8361acaa705d2f8105ad13c696dbb61497db99f1886ea423d4dfe6202884`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=8436bbc750dc90580842e907f911255228d2d070 \
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

-	Created: Sat, 05 Dec 2015 14:00:14 GMT
-	Parent Layer: `0e2d06cbae54b5a944afbeda64606d0ff6e56c31fc1afdb5157e4d012bd70eae`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133556316 bytes)
-	v2 Blob: `sha256:da82f0eb10b34dfc553e3895ec1c54aacf61c14e037def2b27bba3d404831ccd`
-	v2 Content-Length: 56.0 MB (56047788 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:19:19 GMT

#### `3f615fda00693eab93d0e23a9220044c3921f2a7a10a52da8b46f777b1770b91`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 05 Dec 2015 14:00:17 GMT
-	Parent Layer: `709f8361acaa705d2f8105ad13c696dbb61497db99f1886ea423d4dfe6202884`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17`

```console
$ docker pull library/erlang@sha256:7655130a35241b6e03fb629965cb16d59ab1ab93a72faabceaa963d41122795f
```

-	Total Virtual Size: 739.8 MB (739841232 bytes)
-	Total v2 Content-Length: 296.8 MB (296809047 bytes)

### Layers (8)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `0e2d06cbae54b5a944afbeda64606d0ff6e56c31fc1afdb5157e4d012bd70eae`

```dockerfile
ENV OTP_VERSION=17.5.6.4 LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 13:50:05 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `709f8361acaa705d2f8105ad13c696dbb61497db99f1886ea423d4dfe6202884`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=8436bbc750dc90580842e907f911255228d2d070 \
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

-	Created: Sat, 05 Dec 2015 14:00:14 GMT
-	Parent Layer: `0e2d06cbae54b5a944afbeda64606d0ff6e56c31fc1afdb5157e4d012bd70eae`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133556316 bytes)
-	v2 Blob: `sha256:da82f0eb10b34dfc553e3895ec1c54aacf61c14e037def2b27bba3d404831ccd`
-	v2 Content-Length: 56.0 MB (56047788 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:19:19 GMT

#### `3f615fda00693eab93d0e23a9220044c3921f2a7a10a52da8b46f777b1770b91`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 05 Dec 2015 14:00:17 GMT
-	Parent Layer: `709f8361acaa705d2f8105ad13c696dbb61497db99f1886ea423d4dfe6202884`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
