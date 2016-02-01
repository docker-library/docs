<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.5`](#ghost075)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.5`

```console
$ docker pull library/ghost@sha256:e630f2830b85eb907c8c2cbae34803a5af0d8b7e7f44f33a18a94a22763584df
```

-	Total Virtual Size: 351.4 MB (351404856 bytes)
-	Total v2 Content-Length: 105.9 MB (105943358 bytes)

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
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:33 GMT

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
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:30 GMT

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
-	v2 Last-Modified: Mon, 01 Feb 2016 21:08:45 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `868dbf0a08a641e6bf7623f0d4e94f648a9c97202dfe231749473183a4c013a3`

```dockerfile
ENV GHOST_VERSION=0.7.5
```

-	Created: Wed, 27 Jan 2016 00:47:41 GMT
-	Parent Layer: `dc54ca04f8da8a75b6fb24e2b0f81e7527fbc2367fad94201649fc0db43d613f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69b8d3c3b548aeae70f5ca02907a200bca5d3a074693e338cb3c4c48ba761d08`

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

-	Created: Wed, 27 Jan 2016 00:49:12 GMT
-	Parent Layer: `868dbf0a08a641e6bf7623f0d4e94f648a9c97202dfe231749473183a4c013a3`
-	Docker Version: 1.8.3
-	Virtual Size: 142.8 MB (142777075 bytes)
-	v2 Blob: `sha256:0d0afb43eefcc3c5ce6a457b3c36313262c9e6f07a6515ccb107a8fca95cfe54`
-	v2 Content-Length: 23.2 MB (23190582 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:08:27 GMT

#### `cf3b54822d77d687e562e08298284ff8200353ee8b544bd2335f3b3eb562062d`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 27 Jan 2016 00:49:16 GMT
-	Parent Layer: `69b8d3c3b548aeae70f5ca02907a200bca5d3a074693e338cb3c4c48ba761d08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `909023fde2d4f6862a2eb8c7b2ebf4f6b305184146daba9220d1c9cb2303b725`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 27 Jan 2016 00:49:17 GMT
-	Parent Layer: `cf3b54822d77d687e562e08298284ff8200353ee8b544bd2335f3b3eb562062d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:059fe3484ca6741a48f840b158d4ce76c2ece115614d7c98d1637029500745bc`
-	v2 Content-Length: 135.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:07:30 GMT

#### `1fba014f90d98e89f4947ce902483c92071af68de1d14ac4a6f945eb3e142c24`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 27 Jan 2016 00:49:18 GMT
-	Parent Layer: `909023fde2d4f6862a2eb8c7b2ebf4f6b305184146daba9220d1c9cb2303b725`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95c8d0f71edd9fb56703a706c14e29b9b5e7a6bb692217e74aa932d84e1aad0b`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 00:49:18 GMT
-	Parent Layer: `1fba014f90d98e89f4947ce902483c92071af68de1d14ac4a6f945eb3e142c24`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `b4154a5f2071a8872d2af61036d9f92ffbd8f2d525ca3d4b06191bac435ad19e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:49:19 GMT
-	Parent Layer: `95c8d0f71edd9fb56703a706c14e29b9b5e7a6bb692217e74aa932d84e1aad0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `885ae53ce650a550671ce50b706e9772a4e04e80f559d1195fdef24864fa7fc3`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 27 Jan 2016 00:49:19 GMT
-	Parent Layer: `b4154a5f2071a8872d2af61036d9f92ffbd8f2d525ca3d4b06191bac435ad19e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a8dd0abfadf685296d1a73d9ff740f652acdc2eb2d4c7f3a804ee4d26e231a`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 27 Jan 2016 00:49:20 GMT
-	Parent Layer: `885ae53ce650a550671ce50b706e9772a4e04e80f559d1195fdef24864fa7fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0.7`

```console
$ docker pull library/ghost@sha256:268016bce780d24a7f21061abc344b021c5bb84019d8c83d344ce21f294206aa
```

-	Total Virtual Size: 351.4 MB (351404856 bytes)
-	Total v2 Content-Length: 105.9 MB (105943358 bytes)

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
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:33 GMT

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
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:30 GMT

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
-	v2 Last-Modified: Mon, 01 Feb 2016 21:08:45 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `868dbf0a08a641e6bf7623f0d4e94f648a9c97202dfe231749473183a4c013a3`

```dockerfile
ENV GHOST_VERSION=0.7.5
```

-	Created: Wed, 27 Jan 2016 00:47:41 GMT
-	Parent Layer: `dc54ca04f8da8a75b6fb24e2b0f81e7527fbc2367fad94201649fc0db43d613f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69b8d3c3b548aeae70f5ca02907a200bca5d3a074693e338cb3c4c48ba761d08`

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

-	Created: Wed, 27 Jan 2016 00:49:12 GMT
-	Parent Layer: `868dbf0a08a641e6bf7623f0d4e94f648a9c97202dfe231749473183a4c013a3`
-	Docker Version: 1.8.3
-	Virtual Size: 142.8 MB (142777075 bytes)
-	v2 Blob: `sha256:0d0afb43eefcc3c5ce6a457b3c36313262c9e6f07a6515ccb107a8fca95cfe54`
-	v2 Content-Length: 23.2 MB (23190582 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:08:27 GMT

#### `cf3b54822d77d687e562e08298284ff8200353ee8b544bd2335f3b3eb562062d`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 27 Jan 2016 00:49:16 GMT
-	Parent Layer: `69b8d3c3b548aeae70f5ca02907a200bca5d3a074693e338cb3c4c48ba761d08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `909023fde2d4f6862a2eb8c7b2ebf4f6b305184146daba9220d1c9cb2303b725`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 27 Jan 2016 00:49:17 GMT
-	Parent Layer: `cf3b54822d77d687e562e08298284ff8200353ee8b544bd2335f3b3eb562062d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:059fe3484ca6741a48f840b158d4ce76c2ece115614d7c98d1637029500745bc`
-	v2 Content-Length: 135.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:07:30 GMT

#### `1fba014f90d98e89f4947ce902483c92071af68de1d14ac4a6f945eb3e142c24`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 27 Jan 2016 00:49:18 GMT
-	Parent Layer: `909023fde2d4f6862a2eb8c7b2ebf4f6b305184146daba9220d1c9cb2303b725`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95c8d0f71edd9fb56703a706c14e29b9b5e7a6bb692217e74aa932d84e1aad0b`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 00:49:18 GMT
-	Parent Layer: `1fba014f90d98e89f4947ce902483c92071af68de1d14ac4a6f945eb3e142c24`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `b4154a5f2071a8872d2af61036d9f92ffbd8f2d525ca3d4b06191bac435ad19e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:49:19 GMT
-	Parent Layer: `95c8d0f71edd9fb56703a706c14e29b9b5e7a6bb692217e74aa932d84e1aad0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `885ae53ce650a550671ce50b706e9772a4e04e80f559d1195fdef24864fa7fc3`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 27 Jan 2016 00:49:19 GMT
-	Parent Layer: `b4154a5f2071a8872d2af61036d9f92ffbd8f2d525ca3d4b06191bac435ad19e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a8dd0abfadf685296d1a73d9ff740f652acdc2eb2d4c7f3a804ee4d26e231a`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 27 Jan 2016 00:49:20 GMT
-	Parent Layer: `885ae53ce650a550671ce50b706e9772a4e04e80f559d1195fdef24864fa7fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:96f375a9b48b7b7047fb7a3c299fc03209ecb4c04301853675e00a2f9adabd50
```

-	Total Virtual Size: 351.4 MB (351404856 bytes)
-	Total v2 Content-Length: 105.9 MB (105943358 bytes)

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
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:33 GMT

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
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:30 GMT

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
-	v2 Last-Modified: Mon, 01 Feb 2016 21:08:45 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `868dbf0a08a641e6bf7623f0d4e94f648a9c97202dfe231749473183a4c013a3`

```dockerfile
ENV GHOST_VERSION=0.7.5
```

-	Created: Wed, 27 Jan 2016 00:47:41 GMT
-	Parent Layer: `dc54ca04f8da8a75b6fb24e2b0f81e7527fbc2367fad94201649fc0db43d613f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69b8d3c3b548aeae70f5ca02907a200bca5d3a074693e338cb3c4c48ba761d08`

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

-	Created: Wed, 27 Jan 2016 00:49:12 GMT
-	Parent Layer: `868dbf0a08a641e6bf7623f0d4e94f648a9c97202dfe231749473183a4c013a3`
-	Docker Version: 1.8.3
-	Virtual Size: 142.8 MB (142777075 bytes)
-	v2 Blob: `sha256:0d0afb43eefcc3c5ce6a457b3c36313262c9e6f07a6515ccb107a8fca95cfe54`
-	v2 Content-Length: 23.2 MB (23190582 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:08:27 GMT

#### `cf3b54822d77d687e562e08298284ff8200353ee8b544bd2335f3b3eb562062d`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 27 Jan 2016 00:49:16 GMT
-	Parent Layer: `69b8d3c3b548aeae70f5ca02907a200bca5d3a074693e338cb3c4c48ba761d08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `909023fde2d4f6862a2eb8c7b2ebf4f6b305184146daba9220d1c9cb2303b725`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 27 Jan 2016 00:49:17 GMT
-	Parent Layer: `cf3b54822d77d687e562e08298284ff8200353ee8b544bd2335f3b3eb562062d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:059fe3484ca6741a48f840b158d4ce76c2ece115614d7c98d1637029500745bc`
-	v2 Content-Length: 135.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:07:30 GMT

#### `1fba014f90d98e89f4947ce902483c92071af68de1d14ac4a6f945eb3e142c24`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 27 Jan 2016 00:49:18 GMT
-	Parent Layer: `909023fde2d4f6862a2eb8c7b2ebf4f6b305184146daba9220d1c9cb2303b725`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95c8d0f71edd9fb56703a706c14e29b9b5e7a6bb692217e74aa932d84e1aad0b`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 00:49:18 GMT
-	Parent Layer: `1fba014f90d98e89f4947ce902483c92071af68de1d14ac4a6f945eb3e142c24`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `b4154a5f2071a8872d2af61036d9f92ffbd8f2d525ca3d4b06191bac435ad19e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:49:19 GMT
-	Parent Layer: `95c8d0f71edd9fb56703a706c14e29b9b5e7a6bb692217e74aa932d84e1aad0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `885ae53ce650a550671ce50b706e9772a4e04e80f559d1195fdef24864fa7fc3`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 27 Jan 2016 00:49:19 GMT
-	Parent Layer: `b4154a5f2071a8872d2af61036d9f92ffbd8f2d525ca3d4b06191bac435ad19e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a8dd0abfadf685296d1a73d9ff740f652acdc2eb2d4c7f3a804ee4d26e231a`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 27 Jan 2016 00:49:20 GMT
-	Parent Layer: `885ae53ce650a550671ce50b706e9772a4e04e80f559d1195fdef24864fa7fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:57cba54aa84c96503bc002a95a5b5287db6b07fb1add32c094019d6664b77666
```

-	Total Virtual Size: 351.4 MB (351404856 bytes)
-	Total v2 Content-Length: 105.9 MB (105943358 bytes)

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
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:33 GMT

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
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:30 GMT

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
-	v2 Last-Modified: Mon, 01 Feb 2016 21:08:45 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `868dbf0a08a641e6bf7623f0d4e94f648a9c97202dfe231749473183a4c013a3`

```dockerfile
ENV GHOST_VERSION=0.7.5
```

-	Created: Wed, 27 Jan 2016 00:47:41 GMT
-	Parent Layer: `dc54ca04f8da8a75b6fb24e2b0f81e7527fbc2367fad94201649fc0db43d613f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69b8d3c3b548aeae70f5ca02907a200bca5d3a074693e338cb3c4c48ba761d08`

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

-	Created: Wed, 27 Jan 2016 00:49:12 GMT
-	Parent Layer: `868dbf0a08a641e6bf7623f0d4e94f648a9c97202dfe231749473183a4c013a3`
-	Docker Version: 1.8.3
-	Virtual Size: 142.8 MB (142777075 bytes)
-	v2 Blob: `sha256:0d0afb43eefcc3c5ce6a457b3c36313262c9e6f07a6515ccb107a8fca95cfe54`
-	v2 Content-Length: 23.2 MB (23190582 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:08:27 GMT

#### `cf3b54822d77d687e562e08298284ff8200353ee8b544bd2335f3b3eb562062d`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 27 Jan 2016 00:49:16 GMT
-	Parent Layer: `69b8d3c3b548aeae70f5ca02907a200bca5d3a074693e338cb3c4c48ba761d08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `909023fde2d4f6862a2eb8c7b2ebf4f6b305184146daba9220d1c9cb2303b725`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 27 Jan 2016 00:49:17 GMT
-	Parent Layer: `cf3b54822d77d687e562e08298284ff8200353ee8b544bd2335f3b3eb562062d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:059fe3484ca6741a48f840b158d4ce76c2ece115614d7c98d1637029500745bc`
-	v2 Content-Length: 135.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:07:30 GMT

#### `1fba014f90d98e89f4947ce902483c92071af68de1d14ac4a6f945eb3e142c24`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 27 Jan 2016 00:49:18 GMT
-	Parent Layer: `909023fde2d4f6862a2eb8c7b2ebf4f6b305184146daba9220d1c9cb2303b725`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95c8d0f71edd9fb56703a706c14e29b9b5e7a6bb692217e74aa932d84e1aad0b`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 00:49:18 GMT
-	Parent Layer: `1fba014f90d98e89f4947ce902483c92071af68de1d14ac4a6f945eb3e142c24`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `b4154a5f2071a8872d2af61036d9f92ffbd8f2d525ca3d4b06191bac435ad19e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:49:19 GMT
-	Parent Layer: `95c8d0f71edd9fb56703a706c14e29b9b5e7a6bb692217e74aa932d84e1aad0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `885ae53ce650a550671ce50b706e9772a4e04e80f559d1195fdef24864fa7fc3`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 27 Jan 2016 00:49:19 GMT
-	Parent Layer: `b4154a5f2071a8872d2af61036d9f92ffbd8f2d525ca3d4b06191bac435ad19e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a8dd0abfadf685296d1a73d9ff740f652acdc2eb2d4c7f3a804ee4d26e231a`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 27 Jan 2016 00:49:20 GMT
-	Parent Layer: `885ae53ce650a550671ce50b706e9772a4e04e80f559d1195fdef24864fa7fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
