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

**does not exist** (yet?)

## `erlang:18.2`

```console
$ docker pull library/erlang@sha256:12fa874c27eb02ae913c2ef935f4a569ac0cadf3cdbd76fe403c0cf77dccccd0
```

-	Total Virtual Size: 752.4 MB (752408263 bytes)
-	Total v2 Content-Length: 304.0 MB (303966006 bytes)

### Layers (12)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `bc09659eaff2552acc791118915eca555eee18c6893c9c9dbedfe8c5a63ef397`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Fri, 08 Jan 2016 09:28:07 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0909e8b1d6fec4b3135e8c93fabd447b1f7522c257b919131f0bb9e2f8a95bf2`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Fri, 08 Jan 2016 09:37:17 GMT
-	Parent Layer: `bc09659eaff2552acc791118915eca555eee18c6893c9c9dbedfe8c5a63ef397`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136730033 bytes)
-	v2 Blob: `sha256:a471ed94d9da3aaa4f34e5b861b43f3d183279e1145ee1ee6778cd8207ca5798`
-	v2 Content-Length: 57.2 MB (57245417 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:57:08 GMT

#### `a50cfebd8918310096bc1bcac2ce8b673c56b617a6af3b9331d80add93334da0`

```dockerfile
CMD ["erl"]
```

-	Created: Fri, 08 Jan 2016 09:37:19 GMT
-	Parent Layer: `0909e8b1d6fec4b3135e8c93fabd447b1f7522c257b919131f0bb9e2f8a95bf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `941b919efa7b2ed59c037c9544636a213a035b602dff3b4a406f1d46debda55a`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Fri, 08 Jan 2016 09:37:20 GMT
-	Parent Layer: `a50cfebd8918310096bc1bcac2ce8b673c56b617a6af3b9331d80add93334da0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2f48261e5923c7abea77880e42fc30022d56d7e17cef13b2aff986478eb5052`

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

-	Created: Fri, 08 Jan 2016 09:37:26 GMT
-	Parent Layer: `941b919efa7b2ed59c037c9544636a213a035b602dff3b4a406f1d46debda55a`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202784 bytes)
-	v2 Blob: `sha256:db9be94b84ed56855c8824d85c753c175c02f26295f1e80b43dc7170ba8e0387`
-	v2 Content-Length: 196.1 KB (196086 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:56:33 GMT

#### `eb6955ab9b28274f435538fd28c555be28986408eb822258ec13445e240f53b9`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Fri, 08 Jan 2016 09:37:27 GMT
-	Parent Layer: `b2f48261e5923c7abea77880e42fc30022d56d7e17cef13b2aff986478eb5052`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47969f67c6a6af20d6d1d16620219c90d116cbfdc92c0f638d467a29809badc0`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 09:38:12 GMT
-	Parent Layer: `eb6955ab9b28274f435538fd28c555be28986408eb822258ec13445e240f53b9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8847026 bytes)
-	v2 Blob: `sha256:b082d206d9f6421804cf1043201603c5e532cdd014b8b586b2e8a37dbbee260b`
-	v2 Content-Length: 5.6 MB (5577550 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:56:27 GMT

## `erlang:18`

```console
$ docker pull library/erlang@sha256:2f3b54f8e20ee0425f30077acf835476e7734e28bd3ad33b0f18299c2cd4085e
```

-	Total Virtual Size: 752.4 MB (752408263 bytes)
-	Total v2 Content-Length: 304.0 MB (303966006 bytes)

### Layers (12)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `bc09659eaff2552acc791118915eca555eee18c6893c9c9dbedfe8c5a63ef397`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Fri, 08 Jan 2016 09:28:07 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0909e8b1d6fec4b3135e8c93fabd447b1f7522c257b919131f0bb9e2f8a95bf2`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Fri, 08 Jan 2016 09:37:17 GMT
-	Parent Layer: `bc09659eaff2552acc791118915eca555eee18c6893c9c9dbedfe8c5a63ef397`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136730033 bytes)
-	v2 Blob: `sha256:a471ed94d9da3aaa4f34e5b861b43f3d183279e1145ee1ee6778cd8207ca5798`
-	v2 Content-Length: 57.2 MB (57245417 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:57:08 GMT

#### `a50cfebd8918310096bc1bcac2ce8b673c56b617a6af3b9331d80add93334da0`

```dockerfile
CMD ["erl"]
```

-	Created: Fri, 08 Jan 2016 09:37:19 GMT
-	Parent Layer: `0909e8b1d6fec4b3135e8c93fabd447b1f7522c257b919131f0bb9e2f8a95bf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `941b919efa7b2ed59c037c9544636a213a035b602dff3b4a406f1d46debda55a`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Fri, 08 Jan 2016 09:37:20 GMT
-	Parent Layer: `a50cfebd8918310096bc1bcac2ce8b673c56b617a6af3b9331d80add93334da0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2f48261e5923c7abea77880e42fc30022d56d7e17cef13b2aff986478eb5052`

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

-	Created: Fri, 08 Jan 2016 09:37:26 GMT
-	Parent Layer: `941b919efa7b2ed59c037c9544636a213a035b602dff3b4a406f1d46debda55a`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202784 bytes)
-	v2 Blob: `sha256:db9be94b84ed56855c8824d85c753c175c02f26295f1e80b43dc7170ba8e0387`
-	v2 Content-Length: 196.1 KB (196086 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:56:33 GMT

#### `eb6955ab9b28274f435538fd28c555be28986408eb822258ec13445e240f53b9`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Fri, 08 Jan 2016 09:37:27 GMT
-	Parent Layer: `b2f48261e5923c7abea77880e42fc30022d56d7e17cef13b2aff986478eb5052`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47969f67c6a6af20d6d1d16620219c90d116cbfdc92c0f638d467a29809badc0`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 09:38:12 GMT
-	Parent Layer: `eb6955ab9b28274f435538fd28c555be28986408eb822258ec13445e240f53b9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8847026 bytes)
-	v2 Blob: `sha256:b082d206d9f6421804cf1043201603c5e532cdd014b8b586b2e8a37dbbee260b`
-	v2 Content-Length: 5.6 MB (5577550 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:56:27 GMT

## `erlang:latest`

```console
$ docker pull library/erlang@sha256:3d4b1d068778ce618862ab28e18272faa648fbbdefd53a663c1670235cf399e6
```

-	Total Virtual Size: 752.4 MB (752408263 bytes)
-	Total v2 Content-Length: 304.0 MB (303966006 bytes)

### Layers (12)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `bc09659eaff2552acc791118915eca555eee18c6893c9c9dbedfe8c5a63ef397`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Fri, 08 Jan 2016 09:28:07 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0909e8b1d6fec4b3135e8c93fabd447b1f7522c257b919131f0bb9e2f8a95bf2`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Fri, 08 Jan 2016 09:37:17 GMT
-	Parent Layer: `bc09659eaff2552acc791118915eca555eee18c6893c9c9dbedfe8c5a63ef397`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136730033 bytes)
-	v2 Blob: `sha256:a471ed94d9da3aaa4f34e5b861b43f3d183279e1145ee1ee6778cd8207ca5798`
-	v2 Content-Length: 57.2 MB (57245417 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:57:08 GMT

#### `a50cfebd8918310096bc1bcac2ce8b673c56b617a6af3b9331d80add93334da0`

```dockerfile
CMD ["erl"]
```

-	Created: Fri, 08 Jan 2016 09:37:19 GMT
-	Parent Layer: `0909e8b1d6fec4b3135e8c93fabd447b1f7522c257b919131f0bb9e2f8a95bf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `941b919efa7b2ed59c037c9544636a213a035b602dff3b4a406f1d46debda55a`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Fri, 08 Jan 2016 09:37:20 GMT
-	Parent Layer: `a50cfebd8918310096bc1bcac2ce8b673c56b617a6af3b9331d80add93334da0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2f48261e5923c7abea77880e42fc30022d56d7e17cef13b2aff986478eb5052`

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

-	Created: Fri, 08 Jan 2016 09:37:26 GMT
-	Parent Layer: `941b919efa7b2ed59c037c9544636a213a035b602dff3b4a406f1d46debda55a`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202784 bytes)
-	v2 Blob: `sha256:db9be94b84ed56855c8824d85c753c175c02f26295f1e80b43dc7170ba8e0387`
-	v2 Content-Length: 196.1 KB (196086 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:56:33 GMT

#### `eb6955ab9b28274f435538fd28c555be28986408eb822258ec13445e240f53b9`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Fri, 08 Jan 2016 09:37:27 GMT
-	Parent Layer: `b2f48261e5923c7abea77880e42fc30022d56d7e17cef13b2aff986478eb5052`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47969f67c6a6af20d6d1d16620219c90d116cbfdc92c0f638d467a29809badc0`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 09:38:12 GMT
-	Parent Layer: `eb6955ab9b28274f435538fd28c555be28986408eb822258ec13445e240f53b9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8847026 bytes)
-	v2 Blob: `sha256:b082d206d9f6421804cf1043201603c5e532cdd014b8b586b2e8a37dbbee260b`
-	v2 Content-Length: 5.6 MB (5577550 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:56:27 GMT

## `erlang:18.2-slim`

**does not exist** (yet?)

## `erlang:18-slim`

**does not exist** (yet?)

## `erlang:slim`

**does not exist** (yet?)

## `erlang:18.2.2-onbuild`

**does not exist** (yet?)

## `erlang:18.2-onbuild`

```console
$ docker pull library/erlang@sha256:eb3a4fb33cd3182f24dbb72dd302662a16aea6e55aa43e57e8b530f048f3bee8
```

-	Total Virtual Size: 752.4 MB (752408263 bytes)
-	Total v2 Content-Length: 304.0 MB (303966325 bytes)

### Layers (19)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `bc09659eaff2552acc791118915eca555eee18c6893c9c9dbedfe8c5a63ef397`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Fri, 08 Jan 2016 09:28:07 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0909e8b1d6fec4b3135e8c93fabd447b1f7522c257b919131f0bb9e2f8a95bf2`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Fri, 08 Jan 2016 09:37:17 GMT
-	Parent Layer: `bc09659eaff2552acc791118915eca555eee18c6893c9c9dbedfe8c5a63ef397`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136730033 bytes)
-	v2 Blob: `sha256:a471ed94d9da3aaa4f34e5b861b43f3d183279e1145ee1ee6778cd8207ca5798`
-	v2 Content-Length: 57.2 MB (57245417 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:57:08 GMT

#### `a50cfebd8918310096bc1bcac2ce8b673c56b617a6af3b9331d80add93334da0`

```dockerfile
CMD ["erl"]
```

-	Created: Fri, 08 Jan 2016 09:37:19 GMT
-	Parent Layer: `0909e8b1d6fec4b3135e8c93fabd447b1f7522c257b919131f0bb9e2f8a95bf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `941b919efa7b2ed59c037c9544636a213a035b602dff3b4a406f1d46debda55a`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Fri, 08 Jan 2016 09:37:20 GMT
-	Parent Layer: `a50cfebd8918310096bc1bcac2ce8b673c56b617a6af3b9331d80add93334da0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2f48261e5923c7abea77880e42fc30022d56d7e17cef13b2aff986478eb5052`

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

-	Created: Fri, 08 Jan 2016 09:37:26 GMT
-	Parent Layer: `941b919efa7b2ed59c037c9544636a213a035b602dff3b4a406f1d46debda55a`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202784 bytes)
-	v2 Blob: `sha256:db9be94b84ed56855c8824d85c753c175c02f26295f1e80b43dc7170ba8e0387`
-	v2 Content-Length: 196.1 KB (196086 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:56:33 GMT

#### `eb6955ab9b28274f435538fd28c555be28986408eb822258ec13445e240f53b9`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Fri, 08 Jan 2016 09:37:27 GMT
-	Parent Layer: `b2f48261e5923c7abea77880e42fc30022d56d7e17cef13b2aff986478eb5052`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47969f67c6a6af20d6d1d16620219c90d116cbfdc92c0f638d467a29809badc0`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 09:38:12 GMT
-	Parent Layer: `eb6955ab9b28274f435538fd28c555be28986408eb822258ec13445e240f53b9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8847026 bytes)
-	v2 Blob: `sha256:b082d206d9f6421804cf1043201603c5e532cdd014b8b586b2e8a37dbbee260b`
-	v2 Content-Length: 5.6 MB (5577550 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:56:27 GMT

#### `ef2f03dd299e04cb6fef1c04a65772883a75c118b4bab540e273dc5cd03bf580`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 09:39:22 GMT
-	Parent Layer: `47969f67c6a6af20d6d1d16620219c90d116cbfdc92c0f638d467a29809badc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b092939e39e5aa5e6271a97ae2f9e00980ddfb7089cc843658928dbca2b49bff`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 17:03:29 GMT

#### `660249e644422dbc59c9f52ce48263834ad436d72e689c40d94c112d472fbcd6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 09:39:22 GMT
-	Parent Layer: `ef2f03dd299e04cb6fef1c04a65772883a75c118b4bab540e273dc5cd03bf580`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4dfc526f1ce828bc34061aa93f83b9da33ebc1c8240823e1f196d9133c5b74d`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 09:39:23 GMT
-	Parent Layer: `660249e644422dbc59c9f52ce48263834ad436d72e689c40d94c112d472fbcd6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13de8015d1e3d507c584e3234139fb577cfe0d8ffec85f6387e7708cf9102200`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Fri, 08 Jan 2016 09:39:23 GMT
-	Parent Layer: `e4dfc526f1ce828bc34061aa93f83b9da33ebc1c8240823e1f196d9133c5b74d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ba91285e0d2b105c5b86307229ffd41448ab2118749875a1e1a59d36788cd98`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 09:39:24 GMT
-	Parent Layer: `13de8015d1e3d507c584e3234139fb577cfe0d8ffec85f6387e7708cf9102200`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bfdbff25587d1ef8e18cabc76a40d363ffca61b507a5a5ac32c8466b83b7c9d`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Fri, 08 Jan 2016 09:39:24 GMT
-	Parent Layer: `6ba91285e0d2b105c5b86307229ffd41448ab2118749875a1e1a59d36788cd98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59deea9eec33abf51aada5dced0f4ead4ce1b706d1535e3486ff08919999d00b`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Fri, 08 Jan 2016 09:39:25 GMT
-	Parent Layer: `7bfdbff25587d1ef8e18cabc76a40d363ffca61b507a5a5ac32c8466b83b7c9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18-onbuild`

```console
$ docker pull library/erlang@sha256:5113a7a27054a9040a93d9b9db76bca8b6e0aa07b7ed9778489522d66623bad7
```

-	Total Virtual Size: 752.4 MB (752408263 bytes)
-	Total v2 Content-Length: 304.0 MB (303966325 bytes)

### Layers (19)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `bc09659eaff2552acc791118915eca555eee18c6893c9c9dbedfe8c5a63ef397`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Fri, 08 Jan 2016 09:28:07 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0909e8b1d6fec4b3135e8c93fabd447b1f7522c257b919131f0bb9e2f8a95bf2`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Fri, 08 Jan 2016 09:37:17 GMT
-	Parent Layer: `bc09659eaff2552acc791118915eca555eee18c6893c9c9dbedfe8c5a63ef397`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136730033 bytes)
-	v2 Blob: `sha256:a471ed94d9da3aaa4f34e5b861b43f3d183279e1145ee1ee6778cd8207ca5798`
-	v2 Content-Length: 57.2 MB (57245417 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:57:08 GMT

#### `a50cfebd8918310096bc1bcac2ce8b673c56b617a6af3b9331d80add93334da0`

```dockerfile
CMD ["erl"]
```

-	Created: Fri, 08 Jan 2016 09:37:19 GMT
-	Parent Layer: `0909e8b1d6fec4b3135e8c93fabd447b1f7522c257b919131f0bb9e2f8a95bf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `941b919efa7b2ed59c037c9544636a213a035b602dff3b4a406f1d46debda55a`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Fri, 08 Jan 2016 09:37:20 GMT
-	Parent Layer: `a50cfebd8918310096bc1bcac2ce8b673c56b617a6af3b9331d80add93334da0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2f48261e5923c7abea77880e42fc30022d56d7e17cef13b2aff986478eb5052`

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

-	Created: Fri, 08 Jan 2016 09:37:26 GMT
-	Parent Layer: `941b919efa7b2ed59c037c9544636a213a035b602dff3b4a406f1d46debda55a`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202784 bytes)
-	v2 Blob: `sha256:db9be94b84ed56855c8824d85c753c175c02f26295f1e80b43dc7170ba8e0387`
-	v2 Content-Length: 196.1 KB (196086 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:56:33 GMT

#### `eb6955ab9b28274f435538fd28c555be28986408eb822258ec13445e240f53b9`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Fri, 08 Jan 2016 09:37:27 GMT
-	Parent Layer: `b2f48261e5923c7abea77880e42fc30022d56d7e17cef13b2aff986478eb5052`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47969f67c6a6af20d6d1d16620219c90d116cbfdc92c0f638d467a29809badc0`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 09:38:12 GMT
-	Parent Layer: `eb6955ab9b28274f435538fd28c555be28986408eb822258ec13445e240f53b9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8847026 bytes)
-	v2 Blob: `sha256:b082d206d9f6421804cf1043201603c5e532cdd014b8b586b2e8a37dbbee260b`
-	v2 Content-Length: 5.6 MB (5577550 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:56:27 GMT

#### `ef2f03dd299e04cb6fef1c04a65772883a75c118b4bab540e273dc5cd03bf580`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 09:39:22 GMT
-	Parent Layer: `47969f67c6a6af20d6d1d16620219c90d116cbfdc92c0f638d467a29809badc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b092939e39e5aa5e6271a97ae2f9e00980ddfb7089cc843658928dbca2b49bff`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 17:03:29 GMT

#### `660249e644422dbc59c9f52ce48263834ad436d72e689c40d94c112d472fbcd6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 09:39:22 GMT
-	Parent Layer: `ef2f03dd299e04cb6fef1c04a65772883a75c118b4bab540e273dc5cd03bf580`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4dfc526f1ce828bc34061aa93f83b9da33ebc1c8240823e1f196d9133c5b74d`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 09:39:23 GMT
-	Parent Layer: `660249e644422dbc59c9f52ce48263834ad436d72e689c40d94c112d472fbcd6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13de8015d1e3d507c584e3234139fb577cfe0d8ffec85f6387e7708cf9102200`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Fri, 08 Jan 2016 09:39:23 GMT
-	Parent Layer: `e4dfc526f1ce828bc34061aa93f83b9da33ebc1c8240823e1f196d9133c5b74d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ba91285e0d2b105c5b86307229ffd41448ab2118749875a1e1a59d36788cd98`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 09:39:24 GMT
-	Parent Layer: `13de8015d1e3d507c584e3234139fb577cfe0d8ffec85f6387e7708cf9102200`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bfdbff25587d1ef8e18cabc76a40d363ffca61b507a5a5ac32c8466b83b7c9d`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Fri, 08 Jan 2016 09:39:24 GMT
-	Parent Layer: `6ba91285e0d2b105c5b86307229ffd41448ab2118749875a1e1a59d36788cd98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59deea9eec33abf51aada5dced0f4ead4ce1b706d1535e3486ff08919999d00b`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Fri, 08 Jan 2016 09:39:25 GMT
-	Parent Layer: `7bfdbff25587d1ef8e18cabc76a40d363ffca61b507a5a5ac32c8466b83b7c9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:onbuild`

```console
$ docker pull library/erlang@sha256:b54e90f15edf43711f91046862acabdbbbb5da2e57fb34dda390e617f03c098f
```

-	Total Virtual Size: 752.4 MB (752408263 bytes)
-	Total v2 Content-Length: 304.0 MB (303966325 bytes)

### Layers (19)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `bc09659eaff2552acc791118915eca555eee18c6893c9c9dbedfe8c5a63ef397`

```dockerfile
ENV OTP_VERSION=18.2.1
```

-	Created: Fri, 08 Jan 2016 09:28:07 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0909e8b1d6fec4b3135e8c93fabd447b1f7522c257b919131f0bb9e2f8a95bf2`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e6d6d39b5e022f9cb25d3096080f9af40a70ae49 \
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

-	Created: Fri, 08 Jan 2016 09:37:17 GMT
-	Parent Layer: `bc09659eaff2552acc791118915eca555eee18c6893c9c9dbedfe8c5a63ef397`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136730033 bytes)
-	v2 Blob: `sha256:a471ed94d9da3aaa4f34e5b861b43f3d183279e1145ee1ee6778cd8207ca5798`
-	v2 Content-Length: 57.2 MB (57245417 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:57:08 GMT

#### `a50cfebd8918310096bc1bcac2ce8b673c56b617a6af3b9331d80add93334da0`

```dockerfile
CMD ["erl"]
```

-	Created: Fri, 08 Jan 2016 09:37:19 GMT
-	Parent Layer: `0909e8b1d6fec4b3135e8c93fabd447b1f7522c257b919131f0bb9e2f8a95bf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `941b919efa7b2ed59c037c9544636a213a035b602dff3b4a406f1d46debda55a`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Fri, 08 Jan 2016 09:37:20 GMT
-	Parent Layer: `a50cfebd8918310096bc1bcac2ce8b673c56b617a6af3b9331d80add93334da0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2f48261e5923c7abea77880e42fc30022d56d7e17cef13b2aff986478eb5052`

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

-	Created: Fri, 08 Jan 2016 09:37:26 GMT
-	Parent Layer: `941b919efa7b2ed59c037c9544636a213a035b602dff3b4a406f1d46debda55a`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202784 bytes)
-	v2 Blob: `sha256:db9be94b84ed56855c8824d85c753c175c02f26295f1e80b43dc7170ba8e0387`
-	v2 Content-Length: 196.1 KB (196086 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:56:33 GMT

#### `eb6955ab9b28274f435538fd28c555be28986408eb822258ec13445e240f53b9`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Fri, 08 Jan 2016 09:37:27 GMT
-	Parent Layer: `b2f48261e5923c7abea77880e42fc30022d56d7e17cef13b2aff986478eb5052`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47969f67c6a6af20d6d1d16620219c90d116cbfdc92c0f638d467a29809badc0`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 09:38:12 GMT
-	Parent Layer: `eb6955ab9b28274f435538fd28c555be28986408eb822258ec13445e240f53b9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.8 MB (8847026 bytes)
-	v2 Blob: `sha256:b082d206d9f6421804cf1043201603c5e532cdd014b8b586b2e8a37dbbee260b`
-	v2 Content-Length: 5.6 MB (5577550 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:56:27 GMT

#### `ef2f03dd299e04cb6fef1c04a65772883a75c118b4bab540e273dc5cd03bf580`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 09:39:22 GMT
-	Parent Layer: `47969f67c6a6af20d6d1d16620219c90d116cbfdc92c0f638d467a29809badc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b092939e39e5aa5e6271a97ae2f9e00980ddfb7089cc843658928dbca2b49bff`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 17:03:29 GMT

#### `660249e644422dbc59c9f52ce48263834ad436d72e689c40d94c112d472fbcd6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 09:39:22 GMT
-	Parent Layer: `ef2f03dd299e04cb6fef1c04a65772883a75c118b4bab540e273dc5cd03bf580`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4dfc526f1ce828bc34061aa93f83b9da33ebc1c8240823e1f196d9133c5b74d`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 09:39:23 GMT
-	Parent Layer: `660249e644422dbc59c9f52ce48263834ad436d72e689c40d94c112d472fbcd6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13de8015d1e3d507c584e3234139fb577cfe0d8ffec85f6387e7708cf9102200`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Fri, 08 Jan 2016 09:39:23 GMT
-	Parent Layer: `e4dfc526f1ce828bc34061aa93f83b9da33ebc1c8240823e1f196d9133c5b74d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ba91285e0d2b105c5b86307229ffd41448ab2118749875a1e1a59d36788cd98`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 09:39:24 GMT
-	Parent Layer: `13de8015d1e3d507c584e3234139fb577cfe0d8ffec85f6387e7708cf9102200`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bfdbff25587d1ef8e18cabc76a40d363ffca61b507a5a5ac32c8466b83b7c9d`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Fri, 08 Jan 2016 09:39:24 GMT
-	Parent Layer: `6ba91285e0d2b105c5b86307229ffd41448ab2118749875a1e1a59d36788cd98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59deea9eec33abf51aada5dced0f4ead4ce1b706d1535e3486ff08919999d00b`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Fri, 08 Jan 2016 09:39:25 GMT
-	Parent Layer: `7bfdbff25587d1ef8e18cabc76a40d363ffca61b507a5a5ac32c8466b83b7c9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5.6.8`

**does not exist** (yet?)

## `erlang:17.5`

```console
$ docker pull library/erlang@sha256:a2b3824362cd74b2e46e2929c37d1399db985afd071f1889c7d9dfde63f6bd6d
```

-	Total Virtual Size: 740.2 MB (740186255 bytes)
-	Total v2 Content-Length: 297.0 MB (296994152 bytes)

### Layers (8)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `8e774a36783dabc80136ee0d41b9669dcb93a8d25c1b2349e4b0e346a8c4b547`

```dockerfile
ENV OTP_VERSION=17.5.6.7
```

-	Created: Fri, 08 Jan 2016 09:40:34 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f7a10bc63a19dd3e267bf739103320cea704ad2319c164d6bd2d8a0b0cefa7f`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=15b8a0352a66c60e0d2dc03a0c9370a6dcabc58f \
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

-	Created: Fri, 08 Jan 2016 09:49:49 GMT
-	Parent Layer: `8e774a36783dabc80136ee0d41b9669dcb93a8d25c1b2349e4b0e346a8c4b547`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133557835 bytes)
-	v2 Blob: `sha256:e2f2dca139254211d9c01272bd6b231fb15842f6bb0980baaa866a6e1cfc12ed`
-	v2 Content-Length: 56.0 MB (56047263 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:05:15 GMT

#### `2c0fd8fd6ea8a79b24e2a91d9dcb807ea36d0c91173c09613e1f1fa02e2c6fc4`

```dockerfile
CMD ["erl"]
```

-	Created: Fri, 08 Jan 2016 09:49:51 GMT
-	Parent Layer: `1f7a10bc63a19dd3e267bf739103320cea704ad2319c164d6bd2d8a0b0cefa7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17`

```console
$ docker pull library/erlang@sha256:e4d1dd11b4f5da0c0d1a9e6dace05c4c950c3849327ee4a3687396bbf738ae76
```

-	Total Virtual Size: 740.2 MB (740186255 bytes)
-	Total v2 Content-Length: 297.0 MB (296994152 bytes)

### Layers (8)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `8e774a36783dabc80136ee0d41b9669dcb93a8d25c1b2349e4b0e346a8c4b547`

```dockerfile
ENV OTP_VERSION=17.5.6.7
```

-	Created: Fri, 08 Jan 2016 09:40:34 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f7a10bc63a19dd3e267bf739103320cea704ad2319c164d6bd2d8a0b0cefa7f`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=15b8a0352a66c60e0d2dc03a0c9370a6dcabc58f \
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

-	Created: Fri, 08 Jan 2016 09:49:49 GMT
-	Parent Layer: `8e774a36783dabc80136ee0d41b9669dcb93a8d25c1b2349e4b0e346a8c4b547`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133557835 bytes)
-	v2 Blob: `sha256:e2f2dca139254211d9c01272bd6b231fb15842f6bb0980baaa866a6e1cfc12ed`
-	v2 Content-Length: 56.0 MB (56047263 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:05:15 GMT

#### `2c0fd8fd6ea8a79b24e2a91d9dcb807ea36d0c91173c09613e1f1fa02e2c6fc4`

```dockerfile
CMD ["erl"]
```

-	Created: Fri, 08 Jan 2016 09:49:51 GMT
-	Parent Layer: `1f7a10bc63a19dd3e267bf739103320cea704ad2319c164d6bd2d8a0b0cefa7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5-slim`

**does not exist** (yet?)

## `erlang:17-slim`

**does not exist** (yet?)
