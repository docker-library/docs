<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.8.0`](#ghost080)
-	[`ghost:0.8`](#ghost08)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.8.0`

```console
$ docker pull library/ghost@sha256:b0c1ffbd26c1433545f992a52309cda3b2d85ddc9ccc8c8cc6ce4f0d8b4c45a9
```

-	Total Virtual Size: 365.8 MB (365818514 bytes)
-	Total v2 Content-Length: 107.9 MB (107887641 bytes)

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

#### `2ccba342d5ed85bc408c4beb56ad8263762bf0492ba758e957cafba1ce53a254`

```dockerfile
ENV GHOST_VERSION=0.8.0
```

-	Created: Fri, 20 May 2016 17:32:42 GMT
-	Parent Layer: `cdc2eede315a74723fa67254c84ec8d8dbd133a3e4455e5a2b867471ccd3ffe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f63b7ced34da83c05385939d08a1bd43b1805c2651a2036dfee3580879d14a`

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

-	Created: Fri, 20 May 2016 17:34:17 GMT
-	Parent Layer: `2ccba342d5ed85bc408c4beb56ad8263762bf0492ba758e957cafba1ce53a254`
-	Docker Version: 1.9.1
-	Virtual Size: 157.4 MB (157352618 bytes)
-	v2 Blob: `sha256:e65f07ec828b68ccf3533066ee42e3d940b6dae043cc8fee52613d87b5a03611`
-	v2 Content-Length: 25.3 MB (25288665 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:06:57 GMT

#### `c4e5c109fa4ef81641fadb72af37cad8fa13a94b532c79b277cb205e061ba8fb`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 20 May 2016 17:34:21 GMT
-	Parent Layer: `f8f63b7ced34da83c05385939d08a1bd43b1805c2651a2036dfee3580879d14a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e33dd943b2422328c5e10d49a5b7b4a59a796048650e61f78adff6a20f97c1b`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 20 May 2016 17:34:23 GMT
-	Parent Layer: `c4e5c109fa4ef81641fadb72af37cad8fa13a94b532c79b277cb205e061ba8fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea02992ca338f2a143812b917c53a43614a0db627e46abf17f67398d5f67f301`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:06:40 GMT

#### `f9e379223fe8fa37311fab117efcb474d87bd55a9770cb08098af9b377f09f9c`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `0e33dd943b2422328c5e10d49a5b7b4a59a796048650e61f78adff6a20f97c1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef8ecf0962d0b58d6d39d0526eaa87d7d576534f394e862a1914afcc108997cf`

```dockerfile
COPY file:b41fe7c683843b65a8ed24dad23de5e0d8320d0944dc2d48ad5905cfd0ef7959 in /entrypoint.sh
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `f9e379223fe8fa37311fab117efcb474d87bd55a9770cb08098af9b377f09f9c`
-	Docker Version: 1.9.1
-	Virtual Size: 696.0 B
-	v2 Blob: `sha256:500d2054b4fc9ee6b81cc48f4312353a62ab287312b79de82914ef7bd81e98d9`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:13 GMT

#### `af7553e432ec15398129ce823493fea9058cf47395bc495ad7b1938691d2c481`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:34:25 GMT
-	Parent Layer: `ef8ecf0962d0b58d6d39d0526eaa87d7d576534f394e862a1914afcc108997cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc50b324f1b8060f0bf2a5c1d7b599997f95177672adffe114183948c1da7e41`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `af7553e432ec15398129ce823493fea9058cf47395bc495ad7b1938691d2c481`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `312ba996d9e323cfff4f675a8182f1086cd60f57165046e4de2969f89fe74bbc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `cc50b324f1b8060f0bf2a5c1d7b599997f95177672adffe114183948c1da7e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0.8`

```console
$ docker pull library/ghost@sha256:b693429797ef514f8f843a53902259bcf824f50869a16cc8658cf8d4784df09e
```

-	Total Virtual Size: 365.8 MB (365818514 bytes)
-	Total v2 Content-Length: 107.9 MB (107887641 bytes)

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

#### `2ccba342d5ed85bc408c4beb56ad8263762bf0492ba758e957cafba1ce53a254`

```dockerfile
ENV GHOST_VERSION=0.8.0
```

-	Created: Fri, 20 May 2016 17:32:42 GMT
-	Parent Layer: `cdc2eede315a74723fa67254c84ec8d8dbd133a3e4455e5a2b867471ccd3ffe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f63b7ced34da83c05385939d08a1bd43b1805c2651a2036dfee3580879d14a`

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

-	Created: Fri, 20 May 2016 17:34:17 GMT
-	Parent Layer: `2ccba342d5ed85bc408c4beb56ad8263762bf0492ba758e957cafba1ce53a254`
-	Docker Version: 1.9.1
-	Virtual Size: 157.4 MB (157352618 bytes)
-	v2 Blob: `sha256:e65f07ec828b68ccf3533066ee42e3d940b6dae043cc8fee52613d87b5a03611`
-	v2 Content-Length: 25.3 MB (25288665 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:06:57 GMT

#### `c4e5c109fa4ef81641fadb72af37cad8fa13a94b532c79b277cb205e061ba8fb`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 20 May 2016 17:34:21 GMT
-	Parent Layer: `f8f63b7ced34da83c05385939d08a1bd43b1805c2651a2036dfee3580879d14a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e33dd943b2422328c5e10d49a5b7b4a59a796048650e61f78adff6a20f97c1b`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 20 May 2016 17:34:23 GMT
-	Parent Layer: `c4e5c109fa4ef81641fadb72af37cad8fa13a94b532c79b277cb205e061ba8fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea02992ca338f2a143812b917c53a43614a0db627e46abf17f67398d5f67f301`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:06:40 GMT

#### `f9e379223fe8fa37311fab117efcb474d87bd55a9770cb08098af9b377f09f9c`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `0e33dd943b2422328c5e10d49a5b7b4a59a796048650e61f78adff6a20f97c1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef8ecf0962d0b58d6d39d0526eaa87d7d576534f394e862a1914afcc108997cf`

```dockerfile
COPY file:b41fe7c683843b65a8ed24dad23de5e0d8320d0944dc2d48ad5905cfd0ef7959 in /entrypoint.sh
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `f9e379223fe8fa37311fab117efcb474d87bd55a9770cb08098af9b377f09f9c`
-	Docker Version: 1.9.1
-	Virtual Size: 696.0 B
-	v2 Blob: `sha256:500d2054b4fc9ee6b81cc48f4312353a62ab287312b79de82914ef7bd81e98d9`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:13 GMT

#### `af7553e432ec15398129ce823493fea9058cf47395bc495ad7b1938691d2c481`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:34:25 GMT
-	Parent Layer: `ef8ecf0962d0b58d6d39d0526eaa87d7d576534f394e862a1914afcc108997cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc50b324f1b8060f0bf2a5c1d7b599997f95177672adffe114183948c1da7e41`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `af7553e432ec15398129ce823493fea9058cf47395bc495ad7b1938691d2c481`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `312ba996d9e323cfff4f675a8182f1086cd60f57165046e4de2969f89fe74bbc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `cc50b324f1b8060f0bf2a5c1d7b599997f95177672adffe114183948c1da7e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:a490b98f7c706507d6a57065ba9a6fdae723a98b37af227bfc289b9496c8327f
```

-	Total Virtual Size: 365.8 MB (365818514 bytes)
-	Total v2 Content-Length: 107.9 MB (107887641 bytes)

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

#### `2ccba342d5ed85bc408c4beb56ad8263762bf0492ba758e957cafba1ce53a254`

```dockerfile
ENV GHOST_VERSION=0.8.0
```

-	Created: Fri, 20 May 2016 17:32:42 GMT
-	Parent Layer: `cdc2eede315a74723fa67254c84ec8d8dbd133a3e4455e5a2b867471ccd3ffe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f63b7ced34da83c05385939d08a1bd43b1805c2651a2036dfee3580879d14a`

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

-	Created: Fri, 20 May 2016 17:34:17 GMT
-	Parent Layer: `2ccba342d5ed85bc408c4beb56ad8263762bf0492ba758e957cafba1ce53a254`
-	Docker Version: 1.9.1
-	Virtual Size: 157.4 MB (157352618 bytes)
-	v2 Blob: `sha256:e65f07ec828b68ccf3533066ee42e3d940b6dae043cc8fee52613d87b5a03611`
-	v2 Content-Length: 25.3 MB (25288665 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:06:57 GMT

#### `c4e5c109fa4ef81641fadb72af37cad8fa13a94b532c79b277cb205e061ba8fb`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 20 May 2016 17:34:21 GMT
-	Parent Layer: `f8f63b7ced34da83c05385939d08a1bd43b1805c2651a2036dfee3580879d14a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e33dd943b2422328c5e10d49a5b7b4a59a796048650e61f78adff6a20f97c1b`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 20 May 2016 17:34:23 GMT
-	Parent Layer: `c4e5c109fa4ef81641fadb72af37cad8fa13a94b532c79b277cb205e061ba8fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea02992ca338f2a143812b917c53a43614a0db627e46abf17f67398d5f67f301`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:06:40 GMT

#### `f9e379223fe8fa37311fab117efcb474d87bd55a9770cb08098af9b377f09f9c`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `0e33dd943b2422328c5e10d49a5b7b4a59a796048650e61f78adff6a20f97c1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef8ecf0962d0b58d6d39d0526eaa87d7d576534f394e862a1914afcc108997cf`

```dockerfile
COPY file:b41fe7c683843b65a8ed24dad23de5e0d8320d0944dc2d48ad5905cfd0ef7959 in /entrypoint.sh
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `f9e379223fe8fa37311fab117efcb474d87bd55a9770cb08098af9b377f09f9c`
-	Docker Version: 1.9.1
-	Virtual Size: 696.0 B
-	v2 Blob: `sha256:500d2054b4fc9ee6b81cc48f4312353a62ab287312b79de82914ef7bd81e98d9`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:13 GMT

#### `af7553e432ec15398129ce823493fea9058cf47395bc495ad7b1938691d2c481`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:34:25 GMT
-	Parent Layer: `ef8ecf0962d0b58d6d39d0526eaa87d7d576534f394e862a1914afcc108997cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc50b324f1b8060f0bf2a5c1d7b599997f95177672adffe114183948c1da7e41`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `af7553e432ec15398129ce823493fea9058cf47395bc495ad7b1938691d2c481`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `312ba996d9e323cfff4f675a8182f1086cd60f57165046e4de2969f89fe74bbc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `cc50b324f1b8060f0bf2a5c1d7b599997f95177672adffe114183948c1da7e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:7e6e009408e2eb31775d17f548b41e6a90640d592b9d4e633652cf3ef4230c6e
```

-	Total Virtual Size: 365.8 MB (365818514 bytes)
-	Total v2 Content-Length: 107.9 MB (107887641 bytes)

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

#### `2ccba342d5ed85bc408c4beb56ad8263762bf0492ba758e957cafba1ce53a254`

```dockerfile
ENV GHOST_VERSION=0.8.0
```

-	Created: Fri, 20 May 2016 17:32:42 GMT
-	Parent Layer: `cdc2eede315a74723fa67254c84ec8d8dbd133a3e4455e5a2b867471ccd3ffe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f63b7ced34da83c05385939d08a1bd43b1805c2651a2036dfee3580879d14a`

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

-	Created: Fri, 20 May 2016 17:34:17 GMT
-	Parent Layer: `2ccba342d5ed85bc408c4beb56ad8263762bf0492ba758e957cafba1ce53a254`
-	Docker Version: 1.9.1
-	Virtual Size: 157.4 MB (157352618 bytes)
-	v2 Blob: `sha256:e65f07ec828b68ccf3533066ee42e3d940b6dae043cc8fee52613d87b5a03611`
-	v2 Content-Length: 25.3 MB (25288665 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:06:57 GMT

#### `c4e5c109fa4ef81641fadb72af37cad8fa13a94b532c79b277cb205e061ba8fb`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 20 May 2016 17:34:21 GMT
-	Parent Layer: `f8f63b7ced34da83c05385939d08a1bd43b1805c2651a2036dfee3580879d14a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e33dd943b2422328c5e10d49a5b7b4a59a796048650e61f78adff6a20f97c1b`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 20 May 2016 17:34:23 GMT
-	Parent Layer: `c4e5c109fa4ef81641fadb72af37cad8fa13a94b532c79b277cb205e061ba8fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea02992ca338f2a143812b917c53a43614a0db627e46abf17f67398d5f67f301`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:06:40 GMT

#### `f9e379223fe8fa37311fab117efcb474d87bd55a9770cb08098af9b377f09f9c`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `0e33dd943b2422328c5e10d49a5b7b4a59a796048650e61f78adff6a20f97c1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef8ecf0962d0b58d6d39d0526eaa87d7d576534f394e862a1914afcc108997cf`

```dockerfile
COPY file:b41fe7c683843b65a8ed24dad23de5e0d8320d0944dc2d48ad5905cfd0ef7959 in /entrypoint.sh
```

-	Created: Fri, 20 May 2016 17:34:24 GMT
-	Parent Layer: `f9e379223fe8fa37311fab117efcb474d87bd55a9770cb08098af9b377f09f9c`
-	Docker Version: 1.9.1
-	Virtual Size: 696.0 B
-	v2 Blob: `sha256:500d2054b4fc9ee6b81cc48f4312353a62ab287312b79de82914ef7bd81e98d9`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 19:37:13 GMT

#### `af7553e432ec15398129ce823493fea9058cf47395bc495ad7b1938691d2c481`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:34:25 GMT
-	Parent Layer: `ef8ecf0962d0b58d6d39d0526eaa87d7d576534f394e862a1914afcc108997cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc50b324f1b8060f0bf2a5c1d7b599997f95177672adffe114183948c1da7e41`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `af7553e432ec15398129ce823493fea9058cf47395bc495ad7b1938691d2c481`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `312ba996d9e323cfff4f675a8182f1086cd60f57165046e4de2969f89fe74bbc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 20 May 2016 17:34:26 GMT
-	Parent Layer: `cc50b324f1b8060f0bf2a5c1d7b599997f95177672adffe114183948c1da7e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
