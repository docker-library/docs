<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.19`](#irssi0819)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)
-	[`irssi:0.8.19-debian`](#irssi0819-debian)
-	[`irssi:0.8-debian`](#irssi08-debian)
-	[`irssi:0-debian`](#irssi0-debian)
-	[`irssi:debian`](#irssidebian)
-	[`irssi:0.8.19-alpine`](#irssi0819-alpine)
-	[`irssi:0.8-alpine`](#irssi08-alpine)
-	[`irssi:0-alpine`](#irssi0-alpine)
-	[`irssi:alpine`](#irssialpine)

## `irssi:0.8.19`

```console
$ docker pull library/irssi@sha256:59785f7dee9f5c8e975edf94a182b5ddf658a05a22f8973ce78dfd1f356734b4
```

-	Total Virtual Size: 257.6 MB (257572176 bytes)
-	Total v2 Content-Length: 95.7 MB (95677145 bytes)

### Layers (12)

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

#### `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:55:20 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 96.1 MB (96073445 bytes)
-	v2 Blob: `sha256:0205dd42b62122c47b9f1b615c52963ce1286c49a5098a3925f82a1b904ea4e9`
-	v2 Content-Length: 32.3 MB (32257026 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:55 GMT

#### `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 04 May 2016 00:55:22 GMT
-	Parent Layer: `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 04 May 2016 00:55:24 GMT
-	Parent Layer: `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b8e7badb81b63aadd9b54dee6b460844cf9ee33004ee5563ed35cfeee143d8be`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:30 GMT

#### `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 04 May 2016 00:57:15 GMT
-	Parent Layer: `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36070227 bytes)
-	v2 Blob: `sha256:9563a4b0a1d0c3f9ee9c0fb9bcf32206ae07901a94e6242f5a5e839944acc176`
-	v2 Content-Length: 12.1 MB (12059645 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:16 GMT

#### `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 04 May 2016 00:57:16 GMT
-	Parent Layer: `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 04 May 2016 00:57:17 GMT
-	Parent Layer: `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`

```dockerfile
USER [user]
```

-	Created: Wed, 04 May 2016 00:57:18 GMT
-	Parent Layer: `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e2433f709ff5298f4865d7ee86004d6a8e02ddbffc0a412dd565d23ef1eba1`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 04 May 2016 00:57:19 GMT
-	Parent Layer: `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8`

```console
$ docker pull library/irssi@sha256:dd50bce9bcb659d7c5601a8d523752455cdea59bce5a8a890f596ff6074ad8f9
```

-	Total Virtual Size: 257.6 MB (257572176 bytes)
-	Total v2 Content-Length: 95.7 MB (95677145 bytes)

### Layers (12)

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

#### `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:55:20 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 96.1 MB (96073445 bytes)
-	v2 Blob: `sha256:0205dd42b62122c47b9f1b615c52963ce1286c49a5098a3925f82a1b904ea4e9`
-	v2 Content-Length: 32.3 MB (32257026 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:55 GMT

#### `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 04 May 2016 00:55:22 GMT
-	Parent Layer: `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 04 May 2016 00:55:24 GMT
-	Parent Layer: `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b8e7badb81b63aadd9b54dee6b460844cf9ee33004ee5563ed35cfeee143d8be`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:30 GMT

#### `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 04 May 2016 00:57:15 GMT
-	Parent Layer: `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36070227 bytes)
-	v2 Blob: `sha256:9563a4b0a1d0c3f9ee9c0fb9bcf32206ae07901a94e6242f5a5e839944acc176`
-	v2 Content-Length: 12.1 MB (12059645 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:16 GMT

#### `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 04 May 2016 00:57:16 GMT
-	Parent Layer: `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 04 May 2016 00:57:17 GMT
-	Parent Layer: `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`

```dockerfile
USER [user]
```

-	Created: Wed, 04 May 2016 00:57:18 GMT
-	Parent Layer: `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e2433f709ff5298f4865d7ee86004d6a8e02ddbffc0a412dd565d23ef1eba1`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 04 May 2016 00:57:19 GMT
-	Parent Layer: `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0`

```console
$ docker pull library/irssi@sha256:d0cb2d261e385c33555cd38ff5d586d9ab8e96f3ec667dcaaabe0f6ca9f8bcf3
```

-	Total Virtual Size: 257.6 MB (257572176 bytes)
-	Total v2 Content-Length: 95.7 MB (95677145 bytes)

### Layers (12)

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

#### `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:55:20 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 96.1 MB (96073445 bytes)
-	v2 Blob: `sha256:0205dd42b62122c47b9f1b615c52963ce1286c49a5098a3925f82a1b904ea4e9`
-	v2 Content-Length: 32.3 MB (32257026 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:55 GMT

#### `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 04 May 2016 00:55:22 GMT
-	Parent Layer: `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 04 May 2016 00:55:24 GMT
-	Parent Layer: `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b8e7badb81b63aadd9b54dee6b460844cf9ee33004ee5563ed35cfeee143d8be`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:30 GMT

#### `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 04 May 2016 00:57:15 GMT
-	Parent Layer: `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36070227 bytes)
-	v2 Blob: `sha256:9563a4b0a1d0c3f9ee9c0fb9bcf32206ae07901a94e6242f5a5e839944acc176`
-	v2 Content-Length: 12.1 MB (12059645 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:16 GMT

#### `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 04 May 2016 00:57:16 GMT
-	Parent Layer: `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 04 May 2016 00:57:17 GMT
-	Parent Layer: `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`

```dockerfile
USER [user]
```

-	Created: Wed, 04 May 2016 00:57:18 GMT
-	Parent Layer: `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e2433f709ff5298f4865d7ee86004d6a8e02ddbffc0a412dd565d23ef1eba1`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 04 May 2016 00:57:19 GMT
-	Parent Layer: `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:latest`

```console
$ docker pull library/irssi@sha256:3055c27b1e632c403a2d1822b1f8728de48812e17545a54659b3abf250bc9eea
```

-	Total Virtual Size: 257.6 MB (257572176 bytes)
-	Total v2 Content-Length: 95.7 MB (95677145 bytes)

### Layers (12)

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

#### `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:55:20 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 96.1 MB (96073445 bytes)
-	v2 Blob: `sha256:0205dd42b62122c47b9f1b615c52963ce1286c49a5098a3925f82a1b904ea4e9`
-	v2 Content-Length: 32.3 MB (32257026 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:55 GMT

#### `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 04 May 2016 00:55:22 GMT
-	Parent Layer: `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 04 May 2016 00:55:24 GMT
-	Parent Layer: `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b8e7badb81b63aadd9b54dee6b460844cf9ee33004ee5563ed35cfeee143d8be`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:30 GMT

#### `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 04 May 2016 00:57:15 GMT
-	Parent Layer: `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36070227 bytes)
-	v2 Blob: `sha256:9563a4b0a1d0c3f9ee9c0fb9bcf32206ae07901a94e6242f5a5e839944acc176`
-	v2 Content-Length: 12.1 MB (12059645 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:16 GMT

#### `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 04 May 2016 00:57:16 GMT
-	Parent Layer: `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 04 May 2016 00:57:17 GMT
-	Parent Layer: `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`

```dockerfile
USER [user]
```

-	Created: Wed, 04 May 2016 00:57:18 GMT
-	Parent Layer: `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e2433f709ff5298f4865d7ee86004d6a8e02ddbffc0a412dd565d23ef1eba1`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 04 May 2016 00:57:19 GMT
-	Parent Layer: `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8.19-debian`

```console
$ docker pull library/irssi@sha256:4838a614afab4f8370411f108c98dbdfc6ace5408c6d66fcdf30b5bc0c7a4ea9
```

-	Total Virtual Size: 257.6 MB (257572176 bytes)
-	Total v2 Content-Length: 95.7 MB (95677145 bytes)

### Layers (12)

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

#### `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:55:20 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 96.1 MB (96073445 bytes)
-	v2 Blob: `sha256:0205dd42b62122c47b9f1b615c52963ce1286c49a5098a3925f82a1b904ea4e9`
-	v2 Content-Length: 32.3 MB (32257026 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:55 GMT

#### `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 04 May 2016 00:55:22 GMT
-	Parent Layer: `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 04 May 2016 00:55:24 GMT
-	Parent Layer: `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b8e7badb81b63aadd9b54dee6b460844cf9ee33004ee5563ed35cfeee143d8be`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:30 GMT

#### `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 04 May 2016 00:57:15 GMT
-	Parent Layer: `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36070227 bytes)
-	v2 Blob: `sha256:9563a4b0a1d0c3f9ee9c0fb9bcf32206ae07901a94e6242f5a5e839944acc176`
-	v2 Content-Length: 12.1 MB (12059645 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:16 GMT

#### `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 04 May 2016 00:57:16 GMT
-	Parent Layer: `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 04 May 2016 00:57:17 GMT
-	Parent Layer: `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`

```dockerfile
USER [user]
```

-	Created: Wed, 04 May 2016 00:57:18 GMT
-	Parent Layer: `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e2433f709ff5298f4865d7ee86004d6a8e02ddbffc0a412dd565d23ef1eba1`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 04 May 2016 00:57:19 GMT
-	Parent Layer: `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8-debian`

```console
$ docker pull library/irssi@sha256:1c13db07f33c038708f35851e6b70633eb5c8c10b5fdcaaa536a01f22298f6b4
```

-	Total Virtual Size: 257.6 MB (257572176 bytes)
-	Total v2 Content-Length: 95.7 MB (95677145 bytes)

### Layers (12)

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

#### `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:55:20 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 96.1 MB (96073445 bytes)
-	v2 Blob: `sha256:0205dd42b62122c47b9f1b615c52963ce1286c49a5098a3925f82a1b904ea4e9`
-	v2 Content-Length: 32.3 MB (32257026 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:55 GMT

#### `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 04 May 2016 00:55:22 GMT
-	Parent Layer: `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 04 May 2016 00:55:24 GMT
-	Parent Layer: `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b8e7badb81b63aadd9b54dee6b460844cf9ee33004ee5563ed35cfeee143d8be`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:30 GMT

#### `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 04 May 2016 00:57:15 GMT
-	Parent Layer: `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36070227 bytes)
-	v2 Blob: `sha256:9563a4b0a1d0c3f9ee9c0fb9bcf32206ae07901a94e6242f5a5e839944acc176`
-	v2 Content-Length: 12.1 MB (12059645 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:16 GMT

#### `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 04 May 2016 00:57:16 GMT
-	Parent Layer: `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 04 May 2016 00:57:17 GMT
-	Parent Layer: `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`

```dockerfile
USER [user]
```

-	Created: Wed, 04 May 2016 00:57:18 GMT
-	Parent Layer: `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e2433f709ff5298f4865d7ee86004d6a8e02ddbffc0a412dd565d23ef1eba1`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 04 May 2016 00:57:19 GMT
-	Parent Layer: `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0-debian`

```console
$ docker pull library/irssi@sha256:46f0fd0ae090682d3fa72f15dccb8d448edb711be0f6ac3cb34c204a9c2151fe
```

-	Total Virtual Size: 257.6 MB (257572176 bytes)
-	Total v2 Content-Length: 95.7 MB (95677145 bytes)

### Layers (12)

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

#### `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:55:20 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 96.1 MB (96073445 bytes)
-	v2 Blob: `sha256:0205dd42b62122c47b9f1b615c52963ce1286c49a5098a3925f82a1b904ea4e9`
-	v2 Content-Length: 32.3 MB (32257026 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:55 GMT

#### `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 04 May 2016 00:55:22 GMT
-	Parent Layer: `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 04 May 2016 00:55:24 GMT
-	Parent Layer: `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b8e7badb81b63aadd9b54dee6b460844cf9ee33004ee5563ed35cfeee143d8be`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:30 GMT

#### `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 04 May 2016 00:57:15 GMT
-	Parent Layer: `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36070227 bytes)
-	v2 Blob: `sha256:9563a4b0a1d0c3f9ee9c0fb9bcf32206ae07901a94e6242f5a5e839944acc176`
-	v2 Content-Length: 12.1 MB (12059645 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:16 GMT

#### `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 04 May 2016 00:57:16 GMT
-	Parent Layer: `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 04 May 2016 00:57:17 GMT
-	Parent Layer: `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`

```dockerfile
USER [user]
```

-	Created: Wed, 04 May 2016 00:57:18 GMT
-	Parent Layer: `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e2433f709ff5298f4865d7ee86004d6a8e02ddbffc0a412dd565d23ef1eba1`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 04 May 2016 00:57:19 GMT
-	Parent Layer: `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:debian`

```console
$ docker pull library/irssi@sha256:a60826549bfc51f27fe2f8cd919f6e630535740794115bbcf674ecf32c7af679
```

-	Total Virtual Size: 257.6 MB (257572176 bytes)
-	Total v2 Content-Length: 95.7 MB (95677145 bytes)

### Layers (12)

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

#### `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:55:20 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 96.1 MB (96073445 bytes)
-	v2 Blob: `sha256:0205dd42b62122c47b9f1b615c52963ce1286c49a5098a3925f82a1b904ea4e9`
-	v2 Content-Length: 32.3 MB (32257026 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:55 GMT

#### `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 04 May 2016 00:55:22 GMT
-	Parent Layer: `fbe928137ff4ed7211abe2449fb28541f5c425cd9d9bb27441e1961b7e852e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 04 May 2016 00:55:24 GMT
-	Parent Layer: `7efbbe5019c4f7503153f6df8885c74669a858a09df67199b80cf4ff11bb3be0`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b8e7badb81b63aadd9b54dee6b460844cf9ee33004ee5563ed35cfeee143d8be`
-	v2 Content-Length: 4.4 KB (4363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:30 GMT

#### `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `a2c20c70bc5e659b2dce7a667a34fb58eb584689ad71864a724b570f6b4d7e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Wed, 04 May 2016 00:55:25 GMT
-	Parent Layer: `f1a5e4bf9acfcc878f906e4ad986a834563d6048eaceac69fd38b5e9bacdcddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
		xz-utils \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src/irssi \
	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(nproc) \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 04 May 2016 00:57:15 GMT
-	Parent Layer: `a3778abc062619ca239031d489444716189a6207145ecd4293a8dccce87e4648`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36070227 bytes)
-	v2 Blob: `sha256:9563a4b0a1d0c3f9ee9c0fb9bcf32206ae07901a94e6242f5a5e839944acc176`
-	v2 Content-Length: 12.1 MB (12059645 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:46:16 GMT

#### `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 04 May 2016 00:57:16 GMT
-	Parent Layer: `447a35d1476491a0a0740c91e5f52d6a86b57c5711f25eb31909a81151b93d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 04 May 2016 00:57:17 GMT
-	Parent Layer: `2690a921427a4ab369090bba3ad7ff310353e8692d79693902c3067063910d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`

```dockerfile
USER [user]
```

-	Created: Wed, 04 May 2016 00:57:18 GMT
-	Parent Layer: `f3ae017e69e41a7c4ffea07caee8f7fbfd221f8a6f446136d332645990d40178`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e2433f709ff5298f4865d7ee86004d6a8e02ddbffc0a412dd565d23ef1eba1`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 04 May 2016 00:57:19 GMT
-	Parent Layer: `cdc54e9f27861191c0be7a58e12abacca6bc961ae270ccf16dcb99e0129e5a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8.19-alpine`

```console
$ docker pull library/irssi@sha256:4e2c12c47cde188758bd6f7527484fb0c913a38ea6f6f6493b42ccc2fc10a5c5
```

-	Total Virtual Size: 62.8 MB (62783557 bytes)
-	Total v2 Content-Length: 19.5 MB (19487049 bytes)

### Layers (11)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`

```dockerfile
RUN apk --no-cache add \
	ca-certificates
```

-	Created: Fri, 06 May 2016 15:14:29 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1155142 bytes)
-	v2 Blob: `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`
-	v2 Content-Length: 566.3 KB (566325 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:25 GMT

#### `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 06 May 2016 15:14:30 GMT
-	Parent Layer: `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 06 May 2016 15:14:31 GMT
-	Parent Layer: `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`
-	v2 Content-Length: 1.3 KB (1268 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:19 GMT

#### `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:14:32 GMT
-	Parent Layer: `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Fri, 06 May 2016 15:14:33 GMT
-	Parent Layer: `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		gcc \
		glib-dev \
		gnupg \
		libc-dev \
		libtool \
		lynx \
		make \
		ncurses-dev \
		openssl-dev \
		perl-dev \
		pkgconf \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi-$IRSSI_VERSION \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& rm -rf /usr/src/irssi-$IRSSI_VERSION \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww \
	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:15:32 GMT
-	Parent Layer: `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56826738 bytes)
-	v2 Blob: `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`
-	v2 Content-Length: 16.6 MB (16599020 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:11 GMT

#### `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`

```dockerfile
USER [user]
```

-	Created: Fri, 06 May 2016 15:15:35 GMT
-	Parent Layer: `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49aadcc8843726d61a8b7eeb08d67392e81c9de3557c170606c30cd15f7562ab`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 06 May 2016 15:15:36 GMT
-	Parent Layer: `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8-alpine`

```console
$ docker pull library/irssi@sha256:bc531a166a6383d3a06a11de7c8dfa364f21cecc3fc6f58c8e749f6df0750fb3
```

-	Total Virtual Size: 62.8 MB (62783557 bytes)
-	Total v2 Content-Length: 19.5 MB (19487049 bytes)

### Layers (11)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`

```dockerfile
RUN apk --no-cache add \
	ca-certificates
```

-	Created: Fri, 06 May 2016 15:14:29 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1155142 bytes)
-	v2 Blob: `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`
-	v2 Content-Length: 566.3 KB (566325 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:25 GMT

#### `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 06 May 2016 15:14:30 GMT
-	Parent Layer: `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 06 May 2016 15:14:31 GMT
-	Parent Layer: `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`
-	v2 Content-Length: 1.3 KB (1268 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:19 GMT

#### `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:14:32 GMT
-	Parent Layer: `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Fri, 06 May 2016 15:14:33 GMT
-	Parent Layer: `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		gcc \
		glib-dev \
		gnupg \
		libc-dev \
		libtool \
		lynx \
		make \
		ncurses-dev \
		openssl-dev \
		perl-dev \
		pkgconf \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi-$IRSSI_VERSION \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& rm -rf /usr/src/irssi-$IRSSI_VERSION \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww \
	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:15:32 GMT
-	Parent Layer: `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56826738 bytes)
-	v2 Blob: `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`
-	v2 Content-Length: 16.6 MB (16599020 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:11 GMT

#### `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`

```dockerfile
USER [user]
```

-	Created: Fri, 06 May 2016 15:15:35 GMT
-	Parent Layer: `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49aadcc8843726d61a8b7eeb08d67392e81c9de3557c170606c30cd15f7562ab`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 06 May 2016 15:15:36 GMT
-	Parent Layer: `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0-alpine`

```console
$ docker pull library/irssi@sha256:7199fce65dff9649630cc1f864b5c178aa818d38a6e8a7ca583011daa78b27ca
```

-	Total Virtual Size: 62.8 MB (62783557 bytes)
-	Total v2 Content-Length: 19.5 MB (19487049 bytes)

### Layers (11)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`

```dockerfile
RUN apk --no-cache add \
	ca-certificates
```

-	Created: Fri, 06 May 2016 15:14:29 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1155142 bytes)
-	v2 Blob: `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`
-	v2 Content-Length: 566.3 KB (566325 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:25 GMT

#### `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 06 May 2016 15:14:30 GMT
-	Parent Layer: `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 06 May 2016 15:14:31 GMT
-	Parent Layer: `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`
-	v2 Content-Length: 1.3 KB (1268 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:19 GMT

#### `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:14:32 GMT
-	Parent Layer: `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Fri, 06 May 2016 15:14:33 GMT
-	Parent Layer: `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		gcc \
		glib-dev \
		gnupg \
		libc-dev \
		libtool \
		lynx \
		make \
		ncurses-dev \
		openssl-dev \
		perl-dev \
		pkgconf \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi-$IRSSI_VERSION \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& rm -rf /usr/src/irssi-$IRSSI_VERSION \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww \
	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:15:32 GMT
-	Parent Layer: `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56826738 bytes)
-	v2 Blob: `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`
-	v2 Content-Length: 16.6 MB (16599020 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:11 GMT

#### `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`

```dockerfile
USER [user]
```

-	Created: Fri, 06 May 2016 15:15:35 GMT
-	Parent Layer: `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49aadcc8843726d61a8b7eeb08d67392e81c9de3557c170606c30cd15f7562ab`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 06 May 2016 15:15:36 GMT
-	Parent Layer: `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:alpine`

```console
$ docker pull library/irssi@sha256:5b81feeb90e1b35869898b206e31d2a6b1d0097a22a8975be3a04906453a6e62
```

-	Total Virtual Size: 62.8 MB (62783557 bytes)
-	Total v2 Content-Length: 19.5 MB (19487049 bytes)

### Layers (11)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`

```dockerfile
RUN apk --no-cache add \
	ca-certificates
```

-	Created: Fri, 06 May 2016 15:14:29 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1155142 bytes)
-	v2 Blob: `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`
-	v2 Content-Length: 566.3 KB (566325 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:25 GMT

#### `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 06 May 2016 15:14:30 GMT
-	Parent Layer: `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 06 May 2016 15:14:31 GMT
-	Parent Layer: `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`
-	v2 Content-Length: 1.3 KB (1268 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:19 GMT

#### `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:14:32 GMT
-	Parent Layer: `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Fri, 06 May 2016 15:14:33 GMT
-	Parent Layer: `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		gcc \
		glib-dev \
		gnupg \
		libc-dev \
		libtool \
		lynx \
		make \
		ncurses-dev \
		openssl-dev \
		perl-dev \
		pkgconf \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi-$IRSSI_VERSION \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& rm -rf /usr/src/irssi-$IRSSI_VERSION \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww \
	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:15:32 GMT
-	Parent Layer: `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56826738 bytes)
-	v2 Blob: `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`
-	v2 Content-Length: 16.6 MB (16599020 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:11 GMT

#### `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`

```dockerfile
USER [user]
```

-	Created: Fri, 06 May 2016 15:15:35 GMT
-	Parent Layer: `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49aadcc8843726d61a8b7eeb08d67392e81c9de3557c170606c30cd15f7562ab`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 06 May 2016 15:15:36 GMT
-	Parent Layer: `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
