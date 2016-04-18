<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.9`](#ghost079)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.9`

```console
$ docker pull library/ghost@sha256:2725f1cfd69448fe4fdad5d1c9a711936ea72923874b1dd359d382a7feb3ba7c
```

-	Total Virtual Size: 359.4 MB (359411802 bytes)
-	Total v2 Content-Length: 107.4 MB (107378722 bytes)

### Layers (23)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:48:52 GMT
-	Parent Layer: `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:000e1d971a0343d30d9e0fab71d1f11bfca1022716bcd483f3a299e940628d75`
-	v2 Content-Length: 11.9 MB (11871476 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:47 GMT

#### `f1d0bfedd488562d65f33c7fbbf8ff0ce2bc81ff592a2440ae1bf03fa2466223`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:48:57 GMT
-	Parent Layer: `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10ecd54f2163ee8f8cbf61c37541672aa13a3cc52a26344b85a42887773ad916`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 27 Jan 2016 00:47:10 GMT
-	Parent Layer: `f1d0bfedd488562d65f33c7fbbf8ff0ce2bc81ff592a2440ae1bf03fa2466223`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:4989e4db40ecc25d1f2d40d887eb7563b3fb34a30f24a0af6bebd00f3fc3ce98`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:36 GMT

#### `514d76401cec709c610d06f5c5d6a5f5f388537c92639ae01e622c4f5afb2b9c`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 17:09:30 GMT
-	Parent Layer: `10ecd54f2163ee8f8cbf61c37541672aa13a3cc52a26344b85a42887773ad916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18a2909c4b728bf681e5dce1e567abce3b174b60e206f95632ead4d3498e9bc8`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:58 GMT

#### `0d3e4e65d67a4d0881cd7e9a4fbaf75273eda61c5c9063d5eef5bb507f6be57f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 17:09:31 GMT
-	Parent Layer: `514d76401cec709c610d06f5c5d6a5f5f388537c92639ae01e622c4f5afb2b9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `685e297090ee11ab0546347483fc10ce3f9b17cf0d6b6f0c20f14c3f85a727c4`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 17:09:37 GMT
-	Parent Layer: `0d3e4e65d67a4d0881cd7e9a4fbaf75273eda61c5c9063d5eef5bb507f6be57f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:f4c1dbadb4eb248a39747802bf2162b215a0000280d29584ae3a7ace424a03e0`
-	v2 Content-Length: 807.9 KB (807938 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:53 GMT

#### `3f19dc927eed55dbd22bd14d5fe3891905e6fe7eab2565658548df5899f22870`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:38 GMT
-	Parent Layer: `685e297090ee11ab0546347483fc10ce3f9b17cf0d6b6f0c20f14c3f85a727c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdc2eede315a74723fa67254c84ec8d8dbd133a3e4455e5a2b867471ccd3ffe8`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:39 GMT
-	Parent Layer: `3f19dc927eed55dbd22bd14d5fe3891905e6fe7eab2565658548df5899f22870`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29afcffd7fc4508675d07f66aaca9e7ca29995f5c769dadfa601fd0db9b59e12`

```dockerfile
ENV GHOST_VERSION=0.7.9
```

-	Created: Mon, 18 Apr 2016 18:36:06 GMT
-	Parent Layer: `cdc2eede315a74723fa67254c84ec8d8dbd133a3e4455e5a2b867471ccd3ffe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31cbec0d5abc617769e793c8546dcd8e38ae8cdff7f07339a593df8f9852fb9b`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Mon, 18 Apr 2016 18:38:05 GMT
-	Parent Layer: `29afcffd7fc4508675d07f66aaca9e7ca29995f5c769dadfa601fd0db9b59e12`
-	Docker Version: 1.9.1
-	Virtual Size: 150.9 MB (150945906 bytes)
-	v2 Blob: `sha256:a414bb83d66ca6e6b4e404c7c74a10ca62d6682a3345952b560f4eceed2dd49b`
-	v2 Content-Length: 24.8 MB (24779747 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 20:52:40 GMT

#### `dd6e200b6327f353d3552eccb7f36d06de4d98950fd402f4677e752bfbd6618d`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Mon, 18 Apr 2016 18:38:10 GMT
-	Parent Layer: `31cbec0d5abc617769e793c8546dcd8e38ae8cdff7f07339a593df8f9852fb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ce09e2c9f283cbf19ade3040cc62e6fce0b77e70b8dddcce935d0df062e713`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Mon, 18 Apr 2016 18:38:11 GMT
-	Parent Layer: `dd6e200b6327f353d3552eccb7f36d06de4d98950fd402f4677e752bfbd6618d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7bda89488c61792129f6486ac8c6c8d13730f7f501434301453825b0989a42fc`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 20:52:23 GMT

#### `c439f2140b3c49b8fb3aaf98d5bd9960f683ac199c43a4b451c59b89f19c92e6`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Mon, 18 Apr 2016 18:38:12 GMT
-	Parent Layer: `66ce09e2c9f283cbf19ade3040cc62e6fce0b77e70b8dddcce935d0df062e713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408976f3c787e25e39cfa6405588166f95c68663867ce9d5dcd1df4b53cb4d24`

```dockerfile
COPY file:b41fe7c683843b65a8ed24dad23de5e0d8320d0944dc2d48ad5905cfd0ef7959 in /entrypoint.sh
```

-	Created: Mon, 18 Apr 2016 18:38:12 GMT
-	Parent Layer: `c439f2140b3c49b8fb3aaf98d5bd9960f683ac199c43a4b451c59b89f19c92e6`
-	Docker Version: 1.9.1
-	Virtual Size: 696.0 B
-	v2 Blob: `sha256:500d2054b4fc9ee6b81cc48f4312353a62ab287312b79de82914ef7bd81e98d9`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:13 GMT

#### `0b6b0db93b3d63af5a9cff4cd0733cee4b0734afb0905f6be56e6b68e0892238`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 18 Apr 2016 18:38:13 GMT
-	Parent Layer: `408976f3c787e25e39cfa6405588166f95c68663867ce9d5dcd1df4b53cb4d24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee15f7ac571cabb559b617bdac200be57028880463d693aec2c250c634d2d218`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Mon, 18 Apr 2016 18:38:14 GMT
-	Parent Layer: `0b6b0db93b3d63af5a9cff4cd0733cee4b0734afb0905f6be56e6b68e0892238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1688ab25728391655e8a656cc138a38f1f73b7a160bc9cf50157d13cb58192bc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 18 Apr 2016 18:38:14 GMT
-	Parent Layer: `ee15f7ac571cabb559b617bdac200be57028880463d693aec2c250c634d2d218`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0.7`

```console
$ docker pull library/ghost@sha256:5cd7dad97254a9b3ab19211b28abb91212c4d24bdb8dffff4adda9cb2d5f856f
```

-	Total Virtual Size: 359.4 MB (359411802 bytes)
-	Total v2 Content-Length: 107.4 MB (107378722 bytes)

### Layers (23)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:48:52 GMT
-	Parent Layer: `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:000e1d971a0343d30d9e0fab71d1f11bfca1022716bcd483f3a299e940628d75`
-	v2 Content-Length: 11.9 MB (11871476 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:47 GMT

#### `f1d0bfedd488562d65f33c7fbbf8ff0ce2bc81ff592a2440ae1bf03fa2466223`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:48:57 GMT
-	Parent Layer: `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10ecd54f2163ee8f8cbf61c37541672aa13a3cc52a26344b85a42887773ad916`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 27 Jan 2016 00:47:10 GMT
-	Parent Layer: `f1d0bfedd488562d65f33c7fbbf8ff0ce2bc81ff592a2440ae1bf03fa2466223`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:4989e4db40ecc25d1f2d40d887eb7563b3fb34a30f24a0af6bebd00f3fc3ce98`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:36 GMT

#### `514d76401cec709c610d06f5c5d6a5f5f388537c92639ae01e622c4f5afb2b9c`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 17:09:30 GMT
-	Parent Layer: `10ecd54f2163ee8f8cbf61c37541672aa13a3cc52a26344b85a42887773ad916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18a2909c4b728bf681e5dce1e567abce3b174b60e206f95632ead4d3498e9bc8`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:58 GMT

#### `0d3e4e65d67a4d0881cd7e9a4fbaf75273eda61c5c9063d5eef5bb507f6be57f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 17:09:31 GMT
-	Parent Layer: `514d76401cec709c610d06f5c5d6a5f5f388537c92639ae01e622c4f5afb2b9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `685e297090ee11ab0546347483fc10ce3f9b17cf0d6b6f0c20f14c3f85a727c4`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 17:09:37 GMT
-	Parent Layer: `0d3e4e65d67a4d0881cd7e9a4fbaf75273eda61c5c9063d5eef5bb507f6be57f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:f4c1dbadb4eb248a39747802bf2162b215a0000280d29584ae3a7ace424a03e0`
-	v2 Content-Length: 807.9 KB (807938 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:53 GMT

#### `3f19dc927eed55dbd22bd14d5fe3891905e6fe7eab2565658548df5899f22870`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:38 GMT
-	Parent Layer: `685e297090ee11ab0546347483fc10ce3f9b17cf0d6b6f0c20f14c3f85a727c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdc2eede315a74723fa67254c84ec8d8dbd133a3e4455e5a2b867471ccd3ffe8`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:39 GMT
-	Parent Layer: `3f19dc927eed55dbd22bd14d5fe3891905e6fe7eab2565658548df5899f22870`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29afcffd7fc4508675d07f66aaca9e7ca29995f5c769dadfa601fd0db9b59e12`

```dockerfile
ENV GHOST_VERSION=0.7.9
```

-	Created: Mon, 18 Apr 2016 18:36:06 GMT
-	Parent Layer: `cdc2eede315a74723fa67254c84ec8d8dbd133a3e4455e5a2b867471ccd3ffe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31cbec0d5abc617769e793c8546dcd8e38ae8cdff7f07339a593df8f9852fb9b`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Mon, 18 Apr 2016 18:38:05 GMT
-	Parent Layer: `29afcffd7fc4508675d07f66aaca9e7ca29995f5c769dadfa601fd0db9b59e12`
-	Docker Version: 1.9.1
-	Virtual Size: 150.9 MB (150945906 bytes)
-	v2 Blob: `sha256:a414bb83d66ca6e6b4e404c7c74a10ca62d6682a3345952b560f4eceed2dd49b`
-	v2 Content-Length: 24.8 MB (24779747 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 20:52:40 GMT

#### `dd6e200b6327f353d3552eccb7f36d06de4d98950fd402f4677e752bfbd6618d`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Mon, 18 Apr 2016 18:38:10 GMT
-	Parent Layer: `31cbec0d5abc617769e793c8546dcd8e38ae8cdff7f07339a593df8f9852fb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ce09e2c9f283cbf19ade3040cc62e6fce0b77e70b8dddcce935d0df062e713`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Mon, 18 Apr 2016 18:38:11 GMT
-	Parent Layer: `dd6e200b6327f353d3552eccb7f36d06de4d98950fd402f4677e752bfbd6618d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7bda89488c61792129f6486ac8c6c8d13730f7f501434301453825b0989a42fc`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 20:52:23 GMT

#### `c439f2140b3c49b8fb3aaf98d5bd9960f683ac199c43a4b451c59b89f19c92e6`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Mon, 18 Apr 2016 18:38:12 GMT
-	Parent Layer: `66ce09e2c9f283cbf19ade3040cc62e6fce0b77e70b8dddcce935d0df062e713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408976f3c787e25e39cfa6405588166f95c68663867ce9d5dcd1df4b53cb4d24`

```dockerfile
COPY file:b41fe7c683843b65a8ed24dad23de5e0d8320d0944dc2d48ad5905cfd0ef7959 in /entrypoint.sh
```

-	Created: Mon, 18 Apr 2016 18:38:12 GMT
-	Parent Layer: `c439f2140b3c49b8fb3aaf98d5bd9960f683ac199c43a4b451c59b89f19c92e6`
-	Docker Version: 1.9.1
-	Virtual Size: 696.0 B
-	v2 Blob: `sha256:500d2054b4fc9ee6b81cc48f4312353a62ab287312b79de82914ef7bd81e98d9`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:13 GMT

#### `0b6b0db93b3d63af5a9cff4cd0733cee4b0734afb0905f6be56e6b68e0892238`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 18 Apr 2016 18:38:13 GMT
-	Parent Layer: `408976f3c787e25e39cfa6405588166f95c68663867ce9d5dcd1df4b53cb4d24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee15f7ac571cabb559b617bdac200be57028880463d693aec2c250c634d2d218`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Mon, 18 Apr 2016 18:38:14 GMT
-	Parent Layer: `0b6b0db93b3d63af5a9cff4cd0733cee4b0734afb0905f6be56e6b68e0892238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1688ab25728391655e8a656cc138a38f1f73b7a160bc9cf50157d13cb58192bc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 18 Apr 2016 18:38:14 GMT
-	Parent Layer: `ee15f7ac571cabb559b617bdac200be57028880463d693aec2c250c634d2d218`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:28200136488aa002bf21650b5f8b4666b14546e24bf20f4558dd2424526106b0
```

-	Total Virtual Size: 359.4 MB (359411802 bytes)
-	Total v2 Content-Length: 107.4 MB (107378722 bytes)

### Layers (23)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:48:52 GMT
-	Parent Layer: `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:000e1d971a0343d30d9e0fab71d1f11bfca1022716bcd483f3a299e940628d75`
-	v2 Content-Length: 11.9 MB (11871476 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:47 GMT

#### `f1d0bfedd488562d65f33c7fbbf8ff0ce2bc81ff592a2440ae1bf03fa2466223`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:48:57 GMT
-	Parent Layer: `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10ecd54f2163ee8f8cbf61c37541672aa13a3cc52a26344b85a42887773ad916`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 27 Jan 2016 00:47:10 GMT
-	Parent Layer: `f1d0bfedd488562d65f33c7fbbf8ff0ce2bc81ff592a2440ae1bf03fa2466223`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:4989e4db40ecc25d1f2d40d887eb7563b3fb34a30f24a0af6bebd00f3fc3ce98`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:36 GMT

#### `514d76401cec709c610d06f5c5d6a5f5f388537c92639ae01e622c4f5afb2b9c`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 17:09:30 GMT
-	Parent Layer: `10ecd54f2163ee8f8cbf61c37541672aa13a3cc52a26344b85a42887773ad916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18a2909c4b728bf681e5dce1e567abce3b174b60e206f95632ead4d3498e9bc8`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:58 GMT

#### `0d3e4e65d67a4d0881cd7e9a4fbaf75273eda61c5c9063d5eef5bb507f6be57f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 17:09:31 GMT
-	Parent Layer: `514d76401cec709c610d06f5c5d6a5f5f388537c92639ae01e622c4f5afb2b9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `685e297090ee11ab0546347483fc10ce3f9b17cf0d6b6f0c20f14c3f85a727c4`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 17:09:37 GMT
-	Parent Layer: `0d3e4e65d67a4d0881cd7e9a4fbaf75273eda61c5c9063d5eef5bb507f6be57f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:f4c1dbadb4eb248a39747802bf2162b215a0000280d29584ae3a7ace424a03e0`
-	v2 Content-Length: 807.9 KB (807938 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:53 GMT

#### `3f19dc927eed55dbd22bd14d5fe3891905e6fe7eab2565658548df5899f22870`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:38 GMT
-	Parent Layer: `685e297090ee11ab0546347483fc10ce3f9b17cf0d6b6f0c20f14c3f85a727c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdc2eede315a74723fa67254c84ec8d8dbd133a3e4455e5a2b867471ccd3ffe8`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:39 GMT
-	Parent Layer: `3f19dc927eed55dbd22bd14d5fe3891905e6fe7eab2565658548df5899f22870`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29afcffd7fc4508675d07f66aaca9e7ca29995f5c769dadfa601fd0db9b59e12`

```dockerfile
ENV GHOST_VERSION=0.7.9
```

-	Created: Mon, 18 Apr 2016 18:36:06 GMT
-	Parent Layer: `cdc2eede315a74723fa67254c84ec8d8dbd133a3e4455e5a2b867471ccd3ffe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31cbec0d5abc617769e793c8546dcd8e38ae8cdff7f07339a593df8f9852fb9b`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Mon, 18 Apr 2016 18:38:05 GMT
-	Parent Layer: `29afcffd7fc4508675d07f66aaca9e7ca29995f5c769dadfa601fd0db9b59e12`
-	Docker Version: 1.9.1
-	Virtual Size: 150.9 MB (150945906 bytes)
-	v2 Blob: `sha256:a414bb83d66ca6e6b4e404c7c74a10ca62d6682a3345952b560f4eceed2dd49b`
-	v2 Content-Length: 24.8 MB (24779747 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 20:52:40 GMT

#### `dd6e200b6327f353d3552eccb7f36d06de4d98950fd402f4677e752bfbd6618d`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Mon, 18 Apr 2016 18:38:10 GMT
-	Parent Layer: `31cbec0d5abc617769e793c8546dcd8e38ae8cdff7f07339a593df8f9852fb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ce09e2c9f283cbf19ade3040cc62e6fce0b77e70b8dddcce935d0df062e713`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Mon, 18 Apr 2016 18:38:11 GMT
-	Parent Layer: `dd6e200b6327f353d3552eccb7f36d06de4d98950fd402f4677e752bfbd6618d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7bda89488c61792129f6486ac8c6c8d13730f7f501434301453825b0989a42fc`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 20:52:23 GMT

#### `c439f2140b3c49b8fb3aaf98d5bd9960f683ac199c43a4b451c59b89f19c92e6`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Mon, 18 Apr 2016 18:38:12 GMT
-	Parent Layer: `66ce09e2c9f283cbf19ade3040cc62e6fce0b77e70b8dddcce935d0df062e713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408976f3c787e25e39cfa6405588166f95c68663867ce9d5dcd1df4b53cb4d24`

```dockerfile
COPY file:b41fe7c683843b65a8ed24dad23de5e0d8320d0944dc2d48ad5905cfd0ef7959 in /entrypoint.sh
```

-	Created: Mon, 18 Apr 2016 18:38:12 GMT
-	Parent Layer: `c439f2140b3c49b8fb3aaf98d5bd9960f683ac199c43a4b451c59b89f19c92e6`
-	Docker Version: 1.9.1
-	Virtual Size: 696.0 B
-	v2 Blob: `sha256:500d2054b4fc9ee6b81cc48f4312353a62ab287312b79de82914ef7bd81e98d9`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:13 GMT

#### `0b6b0db93b3d63af5a9cff4cd0733cee4b0734afb0905f6be56e6b68e0892238`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 18 Apr 2016 18:38:13 GMT
-	Parent Layer: `408976f3c787e25e39cfa6405588166f95c68663867ce9d5dcd1df4b53cb4d24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee15f7ac571cabb559b617bdac200be57028880463d693aec2c250c634d2d218`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Mon, 18 Apr 2016 18:38:14 GMT
-	Parent Layer: `0b6b0db93b3d63af5a9cff4cd0733cee4b0734afb0905f6be56e6b68e0892238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1688ab25728391655e8a656cc138a38f1f73b7a160bc9cf50157d13cb58192bc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 18 Apr 2016 18:38:14 GMT
-	Parent Layer: `ee15f7ac571cabb559b617bdac200be57028880463d693aec2c250c634d2d218`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:a5a24c9aa63ef4dedfeff15ae07f3d4fa8429dceb231f91e4a953efda240a9bb
```

-	Total Virtual Size: 359.4 MB (359411802 bytes)
-	Total v2 Content-Length: 107.4 MB (107378722 bytes)

### Layers (23)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:48:52 GMT
-	Parent Layer: `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:000e1d971a0343d30d9e0fab71d1f11bfca1022716bcd483f3a299e940628d75`
-	v2 Content-Length: 11.9 MB (11871476 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:47 GMT

#### `f1d0bfedd488562d65f33c7fbbf8ff0ce2bc81ff592a2440ae1bf03fa2466223`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:48:57 GMT
-	Parent Layer: `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10ecd54f2163ee8f8cbf61c37541672aa13a3cc52a26344b85a42887773ad916`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 27 Jan 2016 00:47:10 GMT
-	Parent Layer: `f1d0bfedd488562d65f33c7fbbf8ff0ce2bc81ff592a2440ae1bf03fa2466223`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:4989e4db40ecc25d1f2d40d887eb7563b3fb34a30f24a0af6bebd00f3fc3ce98`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:36 GMT

#### `514d76401cec709c610d06f5c5d6a5f5f388537c92639ae01e622c4f5afb2b9c`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 17:09:30 GMT
-	Parent Layer: `10ecd54f2163ee8f8cbf61c37541672aa13a3cc52a26344b85a42887773ad916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18a2909c4b728bf681e5dce1e567abce3b174b60e206f95632ead4d3498e9bc8`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:58 GMT

#### `0d3e4e65d67a4d0881cd7e9a4fbaf75273eda61c5c9063d5eef5bb507f6be57f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 17:09:31 GMT
-	Parent Layer: `514d76401cec709c610d06f5c5d6a5f5f388537c92639ae01e622c4f5afb2b9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `685e297090ee11ab0546347483fc10ce3f9b17cf0d6b6f0c20f14c3f85a727c4`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 17:09:37 GMT
-	Parent Layer: `0d3e4e65d67a4d0881cd7e9a4fbaf75273eda61c5c9063d5eef5bb507f6be57f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:f4c1dbadb4eb248a39747802bf2162b215a0000280d29584ae3a7ace424a03e0`
-	v2 Content-Length: 807.9 KB (807938 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:53 GMT

#### `3f19dc927eed55dbd22bd14d5fe3891905e6fe7eab2565658548df5899f22870`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:38 GMT
-	Parent Layer: `685e297090ee11ab0546347483fc10ce3f9b17cf0d6b6f0c20f14c3f85a727c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdc2eede315a74723fa67254c84ec8d8dbd133a3e4455e5a2b867471ccd3ffe8`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 02 Mar 2016 17:09:39 GMT
-	Parent Layer: `3f19dc927eed55dbd22bd14d5fe3891905e6fe7eab2565658548df5899f22870`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29afcffd7fc4508675d07f66aaca9e7ca29995f5c769dadfa601fd0db9b59e12`

```dockerfile
ENV GHOST_VERSION=0.7.9
```

-	Created: Mon, 18 Apr 2016 18:36:06 GMT
-	Parent Layer: `cdc2eede315a74723fa67254c84ec8d8dbd133a3e4455e5a2b867471ccd3ffe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31cbec0d5abc617769e793c8546dcd8e38ae8cdff7f07339a593df8f9852fb9b`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Mon, 18 Apr 2016 18:38:05 GMT
-	Parent Layer: `29afcffd7fc4508675d07f66aaca9e7ca29995f5c769dadfa601fd0db9b59e12`
-	Docker Version: 1.9.1
-	Virtual Size: 150.9 MB (150945906 bytes)
-	v2 Blob: `sha256:a414bb83d66ca6e6b4e404c7c74a10ca62d6682a3345952b560f4eceed2dd49b`
-	v2 Content-Length: 24.8 MB (24779747 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 20:52:40 GMT

#### `dd6e200b6327f353d3552eccb7f36d06de4d98950fd402f4677e752bfbd6618d`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Mon, 18 Apr 2016 18:38:10 GMT
-	Parent Layer: `31cbec0d5abc617769e793c8546dcd8e38ae8cdff7f07339a593df8f9852fb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ce09e2c9f283cbf19ade3040cc62e6fce0b77e70b8dddcce935d0df062e713`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Mon, 18 Apr 2016 18:38:11 GMT
-	Parent Layer: `dd6e200b6327f353d3552eccb7f36d06de4d98950fd402f4677e752bfbd6618d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7bda89488c61792129f6486ac8c6c8d13730f7f501434301453825b0989a42fc`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 20:52:23 GMT

#### `c439f2140b3c49b8fb3aaf98d5bd9960f683ac199c43a4b451c59b89f19c92e6`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Mon, 18 Apr 2016 18:38:12 GMT
-	Parent Layer: `66ce09e2c9f283cbf19ade3040cc62e6fce0b77e70b8dddcce935d0df062e713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408976f3c787e25e39cfa6405588166f95c68663867ce9d5dcd1df4b53cb4d24`

```dockerfile
COPY file:b41fe7c683843b65a8ed24dad23de5e0d8320d0944dc2d48ad5905cfd0ef7959 in /entrypoint.sh
```

-	Created: Mon, 18 Apr 2016 18:38:12 GMT
-	Parent Layer: `c439f2140b3c49b8fb3aaf98d5bd9960f683ac199c43a4b451c59b89f19c92e6`
-	Docker Version: 1.9.1
-	Virtual Size: 696.0 B
-	v2 Blob: `sha256:500d2054b4fc9ee6b81cc48f4312353a62ab287312b79de82914ef7bd81e98d9`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:13 GMT

#### `0b6b0db93b3d63af5a9cff4cd0733cee4b0734afb0905f6be56e6b68e0892238`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 18 Apr 2016 18:38:13 GMT
-	Parent Layer: `408976f3c787e25e39cfa6405588166f95c68663867ce9d5dcd1df4b53cb4d24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee15f7ac571cabb559b617bdac200be57028880463d693aec2c250c634d2d218`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Mon, 18 Apr 2016 18:38:14 GMT
-	Parent Layer: `0b6b0db93b3d63af5a9cff4cd0733cee4b0734afb0905f6be56e6b68e0892238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1688ab25728391655e8a656cc138a38f1f73b7a160bc9cf50157d13cb58192bc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 18 Apr 2016 18:38:14 GMT
-	Parent Layer: `ee15f7ac571cabb559b617bdac200be57028880463d693aec2c250c634d2d218`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
