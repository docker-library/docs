<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.8`](#ghost078)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.8`

```console
$ docker pull library/ghost@sha256:bab28118669e6d9031c8928c4b078d0a72d3a55c78a643bb52430a58326d4617
```

-	Total Virtual Size: 354.1 MB (354056507 bytes)
-	Total v2 Content-Length: 106.2 MB (106223363 bytes)

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

#### `ee3e0e48087041f9595424bef91c2ba03fac261ec65a9b8f044f0d7b24cbd9c2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:47:32 GMT
-	Parent Layer: `10ecd54f2163ee8f8cbf61c37541672aa13a3cc52a26344b85a42887773ad916`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:064304e48acd041a5ed353afd666833b863937855ac1c3510dddb986e15a4d71`
-	v2 Content-Length: 168.0 B

#### `4cf40c84c4038217a93d675d0d47b486e0dea3c59e34ff1aca21ee5a3dfc6ded`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 00:47:35 GMT
-	Parent Layer: `ee3e0e48087041f9595424bef91c2ba03fac261ec65a9b8f044f0d7b24cbd9c2`
-	Docker Version: 1.8.3
-	Virtual Size: 161.9 KB (161924 bytes)
-	v2 Blob: `sha256:5ef3dfcb5b8e0735e556f1ade25508eb4913ad810dd170a67e35c6829c558164`
-	v2 Content-Length: 153.8 KB (153843 bytes)

#### `28d20494dda616b8149e07dcd5c97ded232c54ba8e45e7d82df00ded16ae0ff2`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 00:47:39 GMT
-	Parent Layer: `4cf40c84c4038217a93d675d0d47b486e0dea3c59e34ff1aca21ee5a3dfc6ded`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1ca96bf8e973a6c8593aebca90e9bfcd1ba4d40eae59631efe8e7de6a496efc2`
-	v2 Content-Length: 807.9 KB (807946 bytes)

#### `f05eef4c5cacb7244bbce9c1d153e38ec96da7f10ce48feaca075fef1cc16195`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 27 Jan 2016 00:47:40 GMT
-	Parent Layer: `28d20494dda616b8149e07dcd5c97ded232c54ba8e45e7d82df00ded16ae0ff2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc54ca04f8da8a75b6fb24e2b0f81e7527fbc2367fad94201649fc0db43d613f`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 27 Jan 2016 00:47:40 GMT
-	Parent Layer: `f05eef4c5cacb7244bbce9c1d153e38ec96da7f10ce48feaca075fef1cc16195`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `381453eac6fd77f124b2707e563cfb0fced97ece8c546003e4662a0b03281c6b`

```dockerfile
ENV GHOST_VERSION=0.7.8
```

-	Created: Mon, 22 Feb 2016 21:04:12 GMT
-	Parent Layer: `dc54ca04f8da8a75b6fb24e2b0f81e7527fbc2367fad94201649fc0db43d613f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a530b2f7425810d6e3b86ff1b063bbe38ef8e72b3ee67531e5996f4d86ed26e`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" -o ghost.zip \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Mon, 22 Feb 2016 21:05:47 GMT
-	Parent Layer: `381453eac6fd77f124b2707e563cfb0fced97ece8c546003e4662a0b03281c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 145.4 MB (145428726 bytes)
-	v2 Blob: `sha256:efcfe9d9d979a4b938e1bcf30a7c161c0e718982e573a7f271ba58eba8ce4c8c`
-	v2 Content-Length: 23.5 MB (23470584 bytes)

#### `193618932e96e0763a2f7fc500149a89348d174bd105575170ab8eadf7401029`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Mon, 22 Feb 2016 21:05:51 GMT
-	Parent Layer: `8a530b2f7425810d6e3b86ff1b063bbe38ef8e72b3ee67531e5996f4d86ed26e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aedc4b6a61ca570ef2c64183082adf3b02e4042cabaa5048fdf8855fef0d139f`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Mon, 22 Feb 2016 21:05:53 GMT
-	Parent Layer: `193618932e96e0763a2f7fc500149a89348d174bd105575170ab8eadf7401029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fca42c5117981c10fb87c97f7e8004c5604bbbe57cde2ebd5ed8761fbba21191`
-	v2 Content-Length: 138.0 B

#### `8e86f6191b33476e56e7f3a4d6b7c053ec87ee6c08d9b10228cdf012cc312a4e`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Mon, 22 Feb 2016 21:05:53 GMT
-	Parent Layer: `aedc4b6a61ca570ef2c64183082adf3b02e4042cabaa5048fdf8855fef0d139f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b2b444601f3536c6aa39373c41a4b49fd9235c7b0efc0bf4cf29508af23af1e`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Mon, 22 Feb 2016 21:05:54 GMT
-	Parent Layer: `8e86f6191b33476e56e7f3a4d6b7c053ec87ee6c08d9b10228cdf012cc312a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B

#### `da87a203ca552b26c5e77b9f46eb91f6330a733d69988e9f800006b8a7243c0a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 21:05:54 GMT
-	Parent Layer: `1b2b444601f3536c6aa39373c41a4b49fd9235c7b0efc0bf4cf29508af23af1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1325a4b120fc684b6f2280b126963e2b95050e100a9c7ddbd638a2a5fb6cbb13`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Mon, 22 Feb 2016 21:05:55 GMT
-	Parent Layer: `da87a203ca552b26c5e77b9f46eb91f6330a733d69988e9f800006b8a7243c0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e64fd4e0ecaaf19fe21ce1ce3a94d667b8b4479971ceaf41ef02a7ef3eca0f65`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 22 Feb 2016 21:05:56 GMT
-	Parent Layer: `1325a4b120fc684b6f2280b126963e2b95050e100a9c7ddbd638a2a5fb6cbb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ghost:0.7`

```console
$ docker pull library/ghost@sha256:f35290f5eea434d7cc48e96510e99da4ad179338543fdb866364f026dc74c1cb
```

-	Total Virtual Size: 354.1 MB (354056507 bytes)
-	Total v2 Content-Length: 106.2 MB (106223363 bytes)

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

#### `ee3e0e48087041f9595424bef91c2ba03fac261ec65a9b8f044f0d7b24cbd9c2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:47:32 GMT
-	Parent Layer: `10ecd54f2163ee8f8cbf61c37541672aa13a3cc52a26344b85a42887773ad916`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:064304e48acd041a5ed353afd666833b863937855ac1c3510dddb986e15a4d71`
-	v2 Content-Length: 168.0 B

#### `4cf40c84c4038217a93d675d0d47b486e0dea3c59e34ff1aca21ee5a3dfc6ded`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 00:47:35 GMT
-	Parent Layer: `ee3e0e48087041f9595424bef91c2ba03fac261ec65a9b8f044f0d7b24cbd9c2`
-	Docker Version: 1.8.3
-	Virtual Size: 161.9 KB (161924 bytes)
-	v2 Blob: `sha256:5ef3dfcb5b8e0735e556f1ade25508eb4913ad810dd170a67e35c6829c558164`
-	v2 Content-Length: 153.8 KB (153843 bytes)

#### `28d20494dda616b8149e07dcd5c97ded232c54ba8e45e7d82df00ded16ae0ff2`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 00:47:39 GMT
-	Parent Layer: `4cf40c84c4038217a93d675d0d47b486e0dea3c59e34ff1aca21ee5a3dfc6ded`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1ca96bf8e973a6c8593aebca90e9bfcd1ba4d40eae59631efe8e7de6a496efc2`
-	v2 Content-Length: 807.9 KB (807946 bytes)

#### `f05eef4c5cacb7244bbce9c1d153e38ec96da7f10ce48feaca075fef1cc16195`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 27 Jan 2016 00:47:40 GMT
-	Parent Layer: `28d20494dda616b8149e07dcd5c97ded232c54ba8e45e7d82df00ded16ae0ff2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc54ca04f8da8a75b6fb24e2b0f81e7527fbc2367fad94201649fc0db43d613f`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 27 Jan 2016 00:47:40 GMT
-	Parent Layer: `f05eef4c5cacb7244bbce9c1d153e38ec96da7f10ce48feaca075fef1cc16195`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `381453eac6fd77f124b2707e563cfb0fced97ece8c546003e4662a0b03281c6b`

```dockerfile
ENV GHOST_VERSION=0.7.8
```

-	Created: Mon, 22 Feb 2016 21:04:12 GMT
-	Parent Layer: `dc54ca04f8da8a75b6fb24e2b0f81e7527fbc2367fad94201649fc0db43d613f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a530b2f7425810d6e3b86ff1b063bbe38ef8e72b3ee67531e5996f4d86ed26e`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" -o ghost.zip \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Mon, 22 Feb 2016 21:05:47 GMT
-	Parent Layer: `381453eac6fd77f124b2707e563cfb0fced97ece8c546003e4662a0b03281c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 145.4 MB (145428726 bytes)
-	v2 Blob: `sha256:efcfe9d9d979a4b938e1bcf30a7c161c0e718982e573a7f271ba58eba8ce4c8c`
-	v2 Content-Length: 23.5 MB (23470584 bytes)

#### `193618932e96e0763a2f7fc500149a89348d174bd105575170ab8eadf7401029`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Mon, 22 Feb 2016 21:05:51 GMT
-	Parent Layer: `8a530b2f7425810d6e3b86ff1b063bbe38ef8e72b3ee67531e5996f4d86ed26e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aedc4b6a61ca570ef2c64183082adf3b02e4042cabaa5048fdf8855fef0d139f`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Mon, 22 Feb 2016 21:05:53 GMT
-	Parent Layer: `193618932e96e0763a2f7fc500149a89348d174bd105575170ab8eadf7401029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fca42c5117981c10fb87c97f7e8004c5604bbbe57cde2ebd5ed8761fbba21191`
-	v2 Content-Length: 138.0 B

#### `8e86f6191b33476e56e7f3a4d6b7c053ec87ee6c08d9b10228cdf012cc312a4e`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Mon, 22 Feb 2016 21:05:53 GMT
-	Parent Layer: `aedc4b6a61ca570ef2c64183082adf3b02e4042cabaa5048fdf8855fef0d139f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b2b444601f3536c6aa39373c41a4b49fd9235c7b0efc0bf4cf29508af23af1e`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Mon, 22 Feb 2016 21:05:54 GMT
-	Parent Layer: `8e86f6191b33476e56e7f3a4d6b7c053ec87ee6c08d9b10228cdf012cc312a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B

#### `da87a203ca552b26c5e77b9f46eb91f6330a733d69988e9f800006b8a7243c0a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 21:05:54 GMT
-	Parent Layer: `1b2b444601f3536c6aa39373c41a4b49fd9235c7b0efc0bf4cf29508af23af1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1325a4b120fc684b6f2280b126963e2b95050e100a9c7ddbd638a2a5fb6cbb13`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Mon, 22 Feb 2016 21:05:55 GMT
-	Parent Layer: `da87a203ca552b26c5e77b9f46eb91f6330a733d69988e9f800006b8a7243c0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e64fd4e0ecaaf19fe21ce1ce3a94d667b8b4479971ceaf41ef02a7ef3eca0f65`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 22 Feb 2016 21:05:56 GMT
-	Parent Layer: `1325a4b120fc684b6f2280b126963e2b95050e100a9c7ddbd638a2a5fb6cbb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ghost:0`

```console
$ docker pull library/ghost@sha256:ff3f82da8f490ec0200a6bdff5543506e3b60eb432970fa2d04ea154d0f3f299
```

-	Total Virtual Size: 354.1 MB (354056507 bytes)
-	Total v2 Content-Length: 106.2 MB (106223363 bytes)

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

#### `ee3e0e48087041f9595424bef91c2ba03fac261ec65a9b8f044f0d7b24cbd9c2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:47:32 GMT
-	Parent Layer: `10ecd54f2163ee8f8cbf61c37541672aa13a3cc52a26344b85a42887773ad916`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:064304e48acd041a5ed353afd666833b863937855ac1c3510dddb986e15a4d71`
-	v2 Content-Length: 168.0 B

#### `4cf40c84c4038217a93d675d0d47b486e0dea3c59e34ff1aca21ee5a3dfc6ded`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 00:47:35 GMT
-	Parent Layer: `ee3e0e48087041f9595424bef91c2ba03fac261ec65a9b8f044f0d7b24cbd9c2`
-	Docker Version: 1.8.3
-	Virtual Size: 161.9 KB (161924 bytes)
-	v2 Blob: `sha256:5ef3dfcb5b8e0735e556f1ade25508eb4913ad810dd170a67e35c6829c558164`
-	v2 Content-Length: 153.8 KB (153843 bytes)

#### `28d20494dda616b8149e07dcd5c97ded232c54ba8e45e7d82df00ded16ae0ff2`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 00:47:39 GMT
-	Parent Layer: `4cf40c84c4038217a93d675d0d47b486e0dea3c59e34ff1aca21ee5a3dfc6ded`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1ca96bf8e973a6c8593aebca90e9bfcd1ba4d40eae59631efe8e7de6a496efc2`
-	v2 Content-Length: 807.9 KB (807946 bytes)

#### `f05eef4c5cacb7244bbce9c1d153e38ec96da7f10ce48feaca075fef1cc16195`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 27 Jan 2016 00:47:40 GMT
-	Parent Layer: `28d20494dda616b8149e07dcd5c97ded232c54ba8e45e7d82df00ded16ae0ff2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc54ca04f8da8a75b6fb24e2b0f81e7527fbc2367fad94201649fc0db43d613f`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 27 Jan 2016 00:47:40 GMT
-	Parent Layer: `f05eef4c5cacb7244bbce9c1d153e38ec96da7f10ce48feaca075fef1cc16195`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `381453eac6fd77f124b2707e563cfb0fced97ece8c546003e4662a0b03281c6b`

```dockerfile
ENV GHOST_VERSION=0.7.8
```

-	Created: Mon, 22 Feb 2016 21:04:12 GMT
-	Parent Layer: `dc54ca04f8da8a75b6fb24e2b0f81e7527fbc2367fad94201649fc0db43d613f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a530b2f7425810d6e3b86ff1b063bbe38ef8e72b3ee67531e5996f4d86ed26e`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" -o ghost.zip \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Mon, 22 Feb 2016 21:05:47 GMT
-	Parent Layer: `381453eac6fd77f124b2707e563cfb0fced97ece8c546003e4662a0b03281c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 145.4 MB (145428726 bytes)
-	v2 Blob: `sha256:efcfe9d9d979a4b938e1bcf30a7c161c0e718982e573a7f271ba58eba8ce4c8c`
-	v2 Content-Length: 23.5 MB (23470584 bytes)

#### `193618932e96e0763a2f7fc500149a89348d174bd105575170ab8eadf7401029`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Mon, 22 Feb 2016 21:05:51 GMT
-	Parent Layer: `8a530b2f7425810d6e3b86ff1b063bbe38ef8e72b3ee67531e5996f4d86ed26e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aedc4b6a61ca570ef2c64183082adf3b02e4042cabaa5048fdf8855fef0d139f`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Mon, 22 Feb 2016 21:05:53 GMT
-	Parent Layer: `193618932e96e0763a2f7fc500149a89348d174bd105575170ab8eadf7401029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fca42c5117981c10fb87c97f7e8004c5604bbbe57cde2ebd5ed8761fbba21191`
-	v2 Content-Length: 138.0 B

#### `8e86f6191b33476e56e7f3a4d6b7c053ec87ee6c08d9b10228cdf012cc312a4e`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Mon, 22 Feb 2016 21:05:53 GMT
-	Parent Layer: `aedc4b6a61ca570ef2c64183082adf3b02e4042cabaa5048fdf8855fef0d139f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b2b444601f3536c6aa39373c41a4b49fd9235c7b0efc0bf4cf29508af23af1e`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Mon, 22 Feb 2016 21:05:54 GMT
-	Parent Layer: `8e86f6191b33476e56e7f3a4d6b7c053ec87ee6c08d9b10228cdf012cc312a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B

#### `da87a203ca552b26c5e77b9f46eb91f6330a733d69988e9f800006b8a7243c0a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 21:05:54 GMT
-	Parent Layer: `1b2b444601f3536c6aa39373c41a4b49fd9235c7b0efc0bf4cf29508af23af1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1325a4b120fc684b6f2280b126963e2b95050e100a9c7ddbd638a2a5fb6cbb13`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Mon, 22 Feb 2016 21:05:55 GMT
-	Parent Layer: `da87a203ca552b26c5e77b9f46eb91f6330a733d69988e9f800006b8a7243c0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e64fd4e0ecaaf19fe21ce1ce3a94d667b8b4479971ceaf41ef02a7ef3eca0f65`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 22 Feb 2016 21:05:56 GMT
-	Parent Layer: `1325a4b120fc684b6f2280b126963e2b95050e100a9c7ddbd638a2a5fb6cbb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:a578f5fef2d77bbdff73b4413dbbbe66055ffcff0cb2d6c774270fc6e3918a58
```

-	Total Virtual Size: 354.1 MB (354056507 bytes)
-	Total v2 Content-Length: 106.2 MB (106223363 bytes)

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

#### `ee3e0e48087041f9595424bef91c2ba03fac261ec65a9b8f044f0d7b24cbd9c2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:47:32 GMT
-	Parent Layer: `10ecd54f2163ee8f8cbf61c37541672aa13a3cc52a26344b85a42887773ad916`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:064304e48acd041a5ed353afd666833b863937855ac1c3510dddb986e15a4d71`
-	v2 Content-Length: 168.0 B

#### `4cf40c84c4038217a93d675d0d47b486e0dea3c59e34ff1aca21ee5a3dfc6ded`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 00:47:35 GMT
-	Parent Layer: `ee3e0e48087041f9595424bef91c2ba03fac261ec65a9b8f044f0d7b24cbd9c2`
-	Docker Version: 1.8.3
-	Virtual Size: 161.9 KB (161924 bytes)
-	v2 Blob: `sha256:5ef3dfcb5b8e0735e556f1ade25508eb4913ad810dd170a67e35c6829c558164`
-	v2 Content-Length: 153.8 KB (153843 bytes)

#### `28d20494dda616b8149e07dcd5c97ded232c54ba8e45e7d82df00ded16ae0ff2`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 00:47:39 GMT
-	Parent Layer: `4cf40c84c4038217a93d675d0d47b486e0dea3c59e34ff1aca21ee5a3dfc6ded`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1ca96bf8e973a6c8593aebca90e9bfcd1ba4d40eae59631efe8e7de6a496efc2`
-	v2 Content-Length: 807.9 KB (807946 bytes)

#### `f05eef4c5cacb7244bbce9c1d153e38ec96da7f10ce48feaca075fef1cc16195`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 27 Jan 2016 00:47:40 GMT
-	Parent Layer: `28d20494dda616b8149e07dcd5c97ded232c54ba8e45e7d82df00ded16ae0ff2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc54ca04f8da8a75b6fb24e2b0f81e7527fbc2367fad94201649fc0db43d613f`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 27 Jan 2016 00:47:40 GMT
-	Parent Layer: `f05eef4c5cacb7244bbce9c1d153e38ec96da7f10ce48feaca075fef1cc16195`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `381453eac6fd77f124b2707e563cfb0fced97ece8c546003e4662a0b03281c6b`

```dockerfile
ENV GHOST_VERSION=0.7.8
```

-	Created: Mon, 22 Feb 2016 21:04:12 GMT
-	Parent Layer: `dc54ca04f8da8a75b6fb24e2b0f81e7527fbc2367fad94201649fc0db43d613f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a530b2f7425810d6e3b86ff1b063bbe38ef8e72b3ee67531e5996f4d86ed26e`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" -o ghost.zip \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Mon, 22 Feb 2016 21:05:47 GMT
-	Parent Layer: `381453eac6fd77f124b2707e563cfb0fced97ece8c546003e4662a0b03281c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 145.4 MB (145428726 bytes)
-	v2 Blob: `sha256:efcfe9d9d979a4b938e1bcf30a7c161c0e718982e573a7f271ba58eba8ce4c8c`
-	v2 Content-Length: 23.5 MB (23470584 bytes)

#### `193618932e96e0763a2f7fc500149a89348d174bd105575170ab8eadf7401029`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Mon, 22 Feb 2016 21:05:51 GMT
-	Parent Layer: `8a530b2f7425810d6e3b86ff1b063bbe38ef8e72b3ee67531e5996f4d86ed26e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aedc4b6a61ca570ef2c64183082adf3b02e4042cabaa5048fdf8855fef0d139f`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Mon, 22 Feb 2016 21:05:53 GMT
-	Parent Layer: `193618932e96e0763a2f7fc500149a89348d174bd105575170ab8eadf7401029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fca42c5117981c10fb87c97f7e8004c5604bbbe57cde2ebd5ed8761fbba21191`
-	v2 Content-Length: 138.0 B

#### `8e86f6191b33476e56e7f3a4d6b7c053ec87ee6c08d9b10228cdf012cc312a4e`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Mon, 22 Feb 2016 21:05:53 GMT
-	Parent Layer: `aedc4b6a61ca570ef2c64183082adf3b02e4042cabaa5048fdf8855fef0d139f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b2b444601f3536c6aa39373c41a4b49fd9235c7b0efc0bf4cf29508af23af1e`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Mon, 22 Feb 2016 21:05:54 GMT
-	Parent Layer: `8e86f6191b33476e56e7f3a4d6b7c053ec87ee6c08d9b10228cdf012cc312a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B

#### `da87a203ca552b26c5e77b9f46eb91f6330a733d69988e9f800006b8a7243c0a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 22 Feb 2016 21:05:54 GMT
-	Parent Layer: `1b2b444601f3536c6aa39373c41a4b49fd9235c7b0efc0bf4cf29508af23af1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1325a4b120fc684b6f2280b126963e2b95050e100a9c7ddbd638a2a5fb6cbb13`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Mon, 22 Feb 2016 21:05:55 GMT
-	Parent Layer: `da87a203ca552b26c5e77b9f46eb91f6330a733d69988e9f800006b8a7243c0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e64fd4e0ecaaf19fe21ce1ce3a94d667b8b4479971ceaf41ef02a7ef3eca0f65`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 22 Feb 2016 21:05:56 GMT
-	Parent Layer: `1325a4b120fc684b6f2280b126963e2b95050e100a9c7ddbd638a2a5fb6cbb13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
