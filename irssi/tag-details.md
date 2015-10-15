<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.17`](#irssi0817)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)

## `irssi:0.8.17`

```console
$ docker pull library/irssi@sha256:f6647224ce78eb66c425dccb2fe14131c5399f946c1562f74c287da0a24dcfa9
```

-	Total Virtual Size: 261.2 MB (261188408 bytes)
-	Total v2 Content-Length: 97.5 MB (97497178 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29c83dbccbd084a80c9a6bd85511e9175f6577b1ff340bce8cf9ba4ac63f6985`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:15:51 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99801223 bytes)
-	v2 Blob: `sha256:39da1a25acea1d5f308b56f76fad451250f0c45c6cf84714f9b339dd768e6663`
-	v2 Content-Length: 34.1 MB (34144226 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:32:09 GMT

#### `5d582db6854b7362fa0facfa27193c0b8a1ff973be95ef865b3afd78980532d1`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 14 Oct 2015 00:15:53 GMT
-	Parent Layer: `29c83dbccbd084a80c9a6bd85511e9175f6577b1ff340bce8cf9ba4ac63f6985`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db019255893c96e3a949ee2ef0bce51cff18bf4f3df0956a8665132c84f28721`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 14 Oct 2015 00:15:54 GMT
-	Parent Layer: `5d582db6854b7362fa0facfa27193c0b8a1ff973be95ef865b3afd78980532d1`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:db0866e6e741cb63ccdae0c120deba21933badf6a6885b0e60e931468c221f6a`
-	v2 Content-Length: 4.4 KB (4370 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:31:45 GMT

#### `4b2a53f672b7d920ac2341c15651b0bce97dbaf7ccd14ced8cda8af7309f2b9c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 00:15:55 GMT
-	Parent Layer: `db019255893c96e3a949ee2ef0bce51cff18bf4f3df0956a8665132c84f28721`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `141ef0d7ef20d10b2ebf8e1dbf70067e80b0d9eb7a25d8ea17fa1167d47c2b28`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Wed, 14 Oct 2015 00:15:57 GMT
-	Parent Layer: `4b2a53f672b7d920ac2341c15651b0bce97dbaf7ccd14ced8cda8af7309f2b9c`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:6ac9785884c0d406be775fd43e8ee4f734e82f491c6c7a3ceea29052934168c8`
-	v2 Content-Length: 6.4 KB (6387 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:31:38 GMT

#### `04b893bad85e867cc8d17a2fc334e753337afcd62355132979cf3a79de2750dd`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 14 Oct 2015 00:15:58 GMT
-	Parent Layer: `141ef0d7ef20d10b2ebf8e1dbf70067e80b0d9eb7a25d8ea17fa1167d47c2b28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ebd59d01761ade907d878f8b020fb4a0e130e22cc5a277c0ff9ed0414bc560a`

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
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 00:18:25 GMT
-	Parent Layer: `04b893bad85e867cc8d17a2fc334e753337afcd62355132979cf3a79de2750dd`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35878831 bytes)
-	v2 Blob: `sha256:31ef3aae6814e59c0fd89d1bfc2b43b7643892c598314db9efdb6c80121ca0ef`
-	v2 Content-Length: 12.0 MB (11982231 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:31:32 GMT

#### `0466505bb01aa7fb294ca8d3ac52f7a119c859ce945e9fb1eea0088346f27eca`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 14 Oct 2015 00:18:26 GMT
-	Parent Layer: `5ebd59d01761ade907d878f8b020fb4a0e130e22cc5a277c0ff9ed0414bc560a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d86d92c3f2482afc433a1b63b6f63ce7e360ed4ce499181dc71e15b1d610e699`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 14 Oct 2015 00:18:27 GMT
-	Parent Layer: `0466505bb01aa7fb294ca8d3ac52f7a119c859ce945e9fb1eea0088346f27eca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `234c3be0d88c6722a8504c2d3462dc2d7e9d3fa05b89a9b15afd44bf347d748e`

```dockerfile
USER [user]
```

-	Created: Wed, 14 Oct 2015 00:18:27 GMT
-	Parent Layer: `d86d92c3f2482afc433a1b63b6f63ce7e360ed4ce499181dc71e15b1d610e699`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb76787056ce19ece38923d2bb3ec31e9f1f60b775b4f3291a326eee9824019`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 14 Oct 2015 00:18:27 GMT
-	Parent Layer: `234c3be0d88c6722a8504c2d3462dc2d7e9d3fa05b89a9b15afd44bf347d748e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `irssi:0.8`

```console
$ docker pull library/irssi@sha256:113cdf21ff0e1b2125387b33909245e9f24c078ae220da45811322640942dd27
```

-	Total Virtual Size: 261.2 MB (261188408 bytes)
-	Total v2 Content-Length: 97.5 MB (97497178 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29c83dbccbd084a80c9a6bd85511e9175f6577b1ff340bce8cf9ba4ac63f6985`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:15:51 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99801223 bytes)
-	v2 Blob: `sha256:39da1a25acea1d5f308b56f76fad451250f0c45c6cf84714f9b339dd768e6663`
-	v2 Content-Length: 34.1 MB (34144226 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:32:09 GMT

#### `5d582db6854b7362fa0facfa27193c0b8a1ff973be95ef865b3afd78980532d1`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 14 Oct 2015 00:15:53 GMT
-	Parent Layer: `29c83dbccbd084a80c9a6bd85511e9175f6577b1ff340bce8cf9ba4ac63f6985`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db019255893c96e3a949ee2ef0bce51cff18bf4f3df0956a8665132c84f28721`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 14 Oct 2015 00:15:54 GMT
-	Parent Layer: `5d582db6854b7362fa0facfa27193c0b8a1ff973be95ef865b3afd78980532d1`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:db0866e6e741cb63ccdae0c120deba21933badf6a6885b0e60e931468c221f6a`
-	v2 Content-Length: 4.4 KB (4370 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:31:45 GMT

#### `4b2a53f672b7d920ac2341c15651b0bce97dbaf7ccd14ced8cda8af7309f2b9c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 00:15:55 GMT
-	Parent Layer: `db019255893c96e3a949ee2ef0bce51cff18bf4f3df0956a8665132c84f28721`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `141ef0d7ef20d10b2ebf8e1dbf70067e80b0d9eb7a25d8ea17fa1167d47c2b28`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Wed, 14 Oct 2015 00:15:57 GMT
-	Parent Layer: `4b2a53f672b7d920ac2341c15651b0bce97dbaf7ccd14ced8cda8af7309f2b9c`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:6ac9785884c0d406be775fd43e8ee4f734e82f491c6c7a3ceea29052934168c8`
-	v2 Content-Length: 6.4 KB (6387 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:31:38 GMT

#### `04b893bad85e867cc8d17a2fc334e753337afcd62355132979cf3a79de2750dd`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 14 Oct 2015 00:15:58 GMT
-	Parent Layer: `141ef0d7ef20d10b2ebf8e1dbf70067e80b0d9eb7a25d8ea17fa1167d47c2b28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ebd59d01761ade907d878f8b020fb4a0e130e22cc5a277c0ff9ed0414bc560a`

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
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 00:18:25 GMT
-	Parent Layer: `04b893bad85e867cc8d17a2fc334e753337afcd62355132979cf3a79de2750dd`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35878831 bytes)
-	v2 Blob: `sha256:31ef3aae6814e59c0fd89d1bfc2b43b7643892c598314db9efdb6c80121ca0ef`
-	v2 Content-Length: 12.0 MB (11982231 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:31:32 GMT

#### `0466505bb01aa7fb294ca8d3ac52f7a119c859ce945e9fb1eea0088346f27eca`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 14 Oct 2015 00:18:26 GMT
-	Parent Layer: `5ebd59d01761ade907d878f8b020fb4a0e130e22cc5a277c0ff9ed0414bc560a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d86d92c3f2482afc433a1b63b6f63ce7e360ed4ce499181dc71e15b1d610e699`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 14 Oct 2015 00:18:27 GMT
-	Parent Layer: `0466505bb01aa7fb294ca8d3ac52f7a119c859ce945e9fb1eea0088346f27eca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `234c3be0d88c6722a8504c2d3462dc2d7e9d3fa05b89a9b15afd44bf347d748e`

```dockerfile
USER [user]
```

-	Created: Wed, 14 Oct 2015 00:18:27 GMT
-	Parent Layer: `d86d92c3f2482afc433a1b63b6f63ce7e360ed4ce499181dc71e15b1d610e699`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb76787056ce19ece38923d2bb3ec31e9f1f60b775b4f3291a326eee9824019`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 14 Oct 2015 00:18:27 GMT
-	Parent Layer: `234c3be0d88c6722a8504c2d3462dc2d7e9d3fa05b89a9b15afd44bf347d748e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `irssi:0`

```console
$ docker pull library/irssi@sha256:445436a2fb7ceedf319db155712391d50c66cf3f142aa067de0e6eff3f6cb7a6
```

-	Total Virtual Size: 261.2 MB (261188408 bytes)
-	Total v2 Content-Length: 97.5 MB (97497178 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29c83dbccbd084a80c9a6bd85511e9175f6577b1ff340bce8cf9ba4ac63f6985`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:15:51 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99801223 bytes)
-	v2 Blob: `sha256:39da1a25acea1d5f308b56f76fad451250f0c45c6cf84714f9b339dd768e6663`
-	v2 Content-Length: 34.1 MB (34144226 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:32:09 GMT

#### `5d582db6854b7362fa0facfa27193c0b8a1ff973be95ef865b3afd78980532d1`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 14 Oct 2015 00:15:53 GMT
-	Parent Layer: `29c83dbccbd084a80c9a6bd85511e9175f6577b1ff340bce8cf9ba4ac63f6985`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db019255893c96e3a949ee2ef0bce51cff18bf4f3df0956a8665132c84f28721`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 14 Oct 2015 00:15:54 GMT
-	Parent Layer: `5d582db6854b7362fa0facfa27193c0b8a1ff973be95ef865b3afd78980532d1`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:db0866e6e741cb63ccdae0c120deba21933badf6a6885b0e60e931468c221f6a`
-	v2 Content-Length: 4.4 KB (4370 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:31:45 GMT

#### `4b2a53f672b7d920ac2341c15651b0bce97dbaf7ccd14ced8cda8af7309f2b9c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 00:15:55 GMT
-	Parent Layer: `db019255893c96e3a949ee2ef0bce51cff18bf4f3df0956a8665132c84f28721`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `141ef0d7ef20d10b2ebf8e1dbf70067e80b0d9eb7a25d8ea17fa1167d47c2b28`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Wed, 14 Oct 2015 00:15:57 GMT
-	Parent Layer: `4b2a53f672b7d920ac2341c15651b0bce97dbaf7ccd14ced8cda8af7309f2b9c`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:6ac9785884c0d406be775fd43e8ee4f734e82f491c6c7a3ceea29052934168c8`
-	v2 Content-Length: 6.4 KB (6387 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:31:38 GMT

#### `04b893bad85e867cc8d17a2fc334e753337afcd62355132979cf3a79de2750dd`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 14 Oct 2015 00:15:58 GMT
-	Parent Layer: `141ef0d7ef20d10b2ebf8e1dbf70067e80b0d9eb7a25d8ea17fa1167d47c2b28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ebd59d01761ade907d878f8b020fb4a0e130e22cc5a277c0ff9ed0414bc560a`

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
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 00:18:25 GMT
-	Parent Layer: `04b893bad85e867cc8d17a2fc334e753337afcd62355132979cf3a79de2750dd`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35878831 bytes)
-	v2 Blob: `sha256:31ef3aae6814e59c0fd89d1bfc2b43b7643892c598314db9efdb6c80121ca0ef`
-	v2 Content-Length: 12.0 MB (11982231 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:31:32 GMT

#### `0466505bb01aa7fb294ca8d3ac52f7a119c859ce945e9fb1eea0088346f27eca`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 14 Oct 2015 00:18:26 GMT
-	Parent Layer: `5ebd59d01761ade907d878f8b020fb4a0e130e22cc5a277c0ff9ed0414bc560a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d86d92c3f2482afc433a1b63b6f63ce7e360ed4ce499181dc71e15b1d610e699`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 14 Oct 2015 00:18:27 GMT
-	Parent Layer: `0466505bb01aa7fb294ca8d3ac52f7a119c859ce945e9fb1eea0088346f27eca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `234c3be0d88c6722a8504c2d3462dc2d7e9d3fa05b89a9b15afd44bf347d748e`

```dockerfile
USER [user]
```

-	Created: Wed, 14 Oct 2015 00:18:27 GMT
-	Parent Layer: `d86d92c3f2482afc433a1b63b6f63ce7e360ed4ce499181dc71e15b1d610e699`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb76787056ce19ece38923d2bb3ec31e9f1f60b775b4f3291a326eee9824019`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 14 Oct 2015 00:18:27 GMT
-	Parent Layer: `234c3be0d88c6722a8504c2d3462dc2d7e9d3fa05b89a9b15afd44bf347d748e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `irssi:latest`

```console
$ docker pull library/irssi@sha256:cfa5f9ce76472f2f101a0b36a027357af30ebe0d38b6a34baba008da27a57c50
```

-	Total Virtual Size: 261.2 MB (261188408 bytes)
-	Total v2 Content-Length: 97.5 MB (97497178 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29c83dbccbd084a80c9a6bd85511e9175f6577b1ff340bce8cf9ba4ac63f6985`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:15:51 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99801223 bytes)
-	v2 Blob: `sha256:39da1a25acea1d5f308b56f76fad451250f0c45c6cf84714f9b339dd768e6663`
-	v2 Content-Length: 34.1 MB (34144226 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:32:09 GMT

#### `5d582db6854b7362fa0facfa27193c0b8a1ff973be95ef865b3afd78980532d1`

```dockerfile
ENV HOME=/home/user
```

-	Created: Wed, 14 Oct 2015 00:15:53 GMT
-	Parent Layer: `29c83dbccbd084a80c9a6bd85511e9175f6577b1ff340bce8cf9ba4ac63f6985`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db019255893c96e3a949ee2ef0bce51cff18bf4f3df0956a8665132c84f28721`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Wed, 14 Oct 2015 00:15:54 GMT
-	Parent Layer: `5d582db6854b7362fa0facfa27193c0b8a1ff973be95ef865b3afd78980532d1`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:db0866e6e741cb63ccdae0c120deba21933badf6a6885b0e60e931468c221f6a`
-	v2 Content-Length: 4.4 KB (4370 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:31:45 GMT

#### `4b2a53f672b7d920ac2341c15651b0bce97dbaf7ccd14ced8cda8af7309f2b9c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 00:15:55 GMT
-	Parent Layer: `db019255893c96e3a949ee2ef0bce51cff18bf4f3df0956a8665132c84f28721`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `141ef0d7ef20d10b2ebf8e1dbf70067e80b0d9eb7a25d8ea17fa1167d47c2b28`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Wed, 14 Oct 2015 00:15:57 GMT
-	Parent Layer: `4b2a53f672b7d920ac2341c15651b0bce97dbaf7ccd14ced8cda8af7309f2b9c`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:6ac9785884c0d406be775fd43e8ee4f734e82f491c6c7a3ceea29052934168c8`
-	v2 Content-Length: 6.4 KB (6387 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:31:38 GMT

#### `04b893bad85e867cc8d17a2fc334e753337afcd62355132979cf3a79de2750dd`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Wed, 14 Oct 2015 00:15:58 GMT
-	Parent Layer: `141ef0d7ef20d10b2ebf8e1dbf70067e80b0d9eb7a25d8ea17fa1167d47c2b28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ebd59d01761ade907d878f8b020fb4a0e130e22cc5a277c0ff9ed0414bc560a`

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
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 00:18:25 GMT
-	Parent Layer: `04b893bad85e867cc8d17a2fc334e753337afcd62355132979cf3a79de2750dd`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35878831 bytes)
-	v2 Blob: `sha256:31ef3aae6814e59c0fd89d1bfc2b43b7643892c598314db9efdb6c80121ca0ef`
-	v2 Content-Length: 12.0 MB (11982231 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:31:32 GMT

#### `0466505bb01aa7fb294ca8d3ac52f7a119c859ce945e9fb1eea0088346f27eca`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 14 Oct 2015 00:18:26 GMT
-	Parent Layer: `5ebd59d01761ade907d878f8b020fb4a0e130e22cc5a277c0ff9ed0414bc560a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d86d92c3f2482afc433a1b63b6f63ce7e360ed4ce499181dc71e15b1d610e699`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Wed, 14 Oct 2015 00:18:27 GMT
-	Parent Layer: `0466505bb01aa7fb294ca8d3ac52f7a119c859ce945e9fb1eea0088346f27eca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `234c3be0d88c6722a8504c2d3462dc2d7e9d3fa05b89a9b15afd44bf347d748e`

```dockerfile
USER [user]
```

-	Created: Wed, 14 Oct 2015 00:18:27 GMT
-	Parent Layer: `d86d92c3f2482afc433a1b63b6f63ce7e360ed4ce499181dc71e15b1d610e699`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb76787056ce19ece38923d2bb3ec31e9f1f60b775b4f3291a326eee9824019`

```dockerfile
CMD ["irssi"]
```

-	Created: Wed, 14 Oct 2015 00:18:27 GMT
-	Parent Layer: `234c3be0d88c6722a8504c2d3462dc2d7e9d3fa05b89a9b15afd44bf347d748e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
