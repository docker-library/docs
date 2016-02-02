<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.16.0`](#rocketchat0160)
-	[`rocket.chat:0.16`](#rocketchat016)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.16.0`

```console
$ docker pull library/rocket.chat@sha256:60a5716de7feee66569449df59ab17d82192af1a434ad449c6cc5def09267c71
```

-	Total Virtual Size: 725.4 MB (725419470 bytes)
-	Total v2 Content-Length: 276.4 MB (276445958 bytes)

### Layers (22)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Tue, 26 Jan 2016 16:38:22 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 26 Jan 2016 16:38:23 GMT
-	Parent Layer: `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 26 Jan 2016 16:38:35 GMT
-	Parent Layer: `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:39f0a6fc3360360fb3ca6c0b8e6d08cc2695731323cd69cab94cc472e8ccab5e`
-	v2 Content-Length: 10.2 MB (10159208 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:13 GMT

#### `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:38:41 GMT
-	Parent Layer: `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ac4bf6fd0c9ffaf144cd6949c79dc5821108599e374a44bd0c968c1fc51bf47`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 26 Jan 2016 21:45:15 GMT
-	Parent Layer: `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15b57314a5be76187a92c84167e456593d11bfa631e66867bf80996c17c5877a`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 26 Jan 2016 21:45:17 GMT
-	Parent Layer: `6ac4bf6fd0c9ffaf144cd6949c79dc5821108599e374a44bd0c968c1fc51bf47`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:78c73c409805be6b55b927859db4f51c9aa5b741c671ee8df0dcb75ad6d1b197`
-	v2 Content-Length: 2.1 KB (2055 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:10:55 GMT

#### `7232c69919cf416818ab80fcde24413a28526bffa965bef128719ef69de8cf15`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 26 Jan 2016 21:45:18 GMT
-	Parent Layer: `15b57314a5be76187a92c84167e456593d11bfa631e66867bf80996c17c5877a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd23956b4e367b093cfb709c3ac49eea20747b7ff8e3a95a2e364b7504e3d579`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 26 Jan 2016 21:45:21 GMT
-	Parent Layer: `7232c69919cf416818ab80fcde24413a28526bffa965bef128719ef69de8cf15`
-	Docker Version: 1.8.3
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:5ffba76c9d467d88f677ece4c96a2031a25f0ae12dee5a0ee21070ce40fba45f`
-	v2 Content-Length: 24.5 KB (24472 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:10:50 GMT

#### `48d2626b510d116168cabe5245466170055c2bfd1e4730f9e413b9671d93109a`

```dockerfile
ENV RC_VERSION=0.16.0
```

-	Created: Tue, 02 Feb 2016 01:16:13 GMT
-	Parent Layer: `fd23956b4e367b093cfb709c3ac49eea20747b7ff8e3a95a2e364b7504e3d579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c62a4224ce7a22fa703acbf2c6e92c2bbe3540726fd24aaa20297b43b0069b46`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 02 Feb 2016 01:16:14 GMT
-	Parent Layer: `48d2626b510d116168cabe5245466170055c2bfd1e4730f9e413b9671d93109a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e975d3c92b81b4e4aa4a40190b2c7a2a61cfcad1ad0b5fdfcf9f1d6f668988e7`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz  &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 02 Feb 2016 01:16:28 GMT
-	Parent Layer: `c62a4224ce7a22fa703acbf2c6e92c2bbe3540726fd24aaa20297b43b0069b46`
-	Docker Version: 1.9.1
-	Virtual Size: 91.3 MB (91348797 bytes)
-	v2 Blob: `sha256:1a67ce50792bf883786d98851f81a92a7d0b6def6c38e2e6f2f5aaa8eba7622c`
-	v2 Content-Length: 25.3 MB (25265620 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:24:38 GMT

#### `152972b9d79dea3f6dc3d49c739aac13f612f3f72d42c81cb278de42efda730f`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 02 Feb 2016 01:16:33 GMT
-	Parent Layer: `e975d3c92b81b4e4aa4a40190b2c7a2a61cfcad1ad0b5fdfcf9f1d6f668988e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af64e46b43f1c412a45bddabb132e33e547234542bb33d2894a03cd276b81974`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 02 Feb 2016 01:16:33 GMT
-	Parent Layer: `152972b9d79dea3f6dc3d49c739aac13f612f3f72d42c81cb278de42efda730f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a972b547df2bab6e277f8e7a37701aec7fe6da3ba55046f14995f8fa732934c8`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 02 Feb 2016 01:16:34 GMT
-	Parent Layer: `af64e46b43f1c412a45bddabb132e33e547234542bb33d2894a03cd276b81974`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bce54277ee8a7a1d7171b47cb072f0c1dbd919dfae2ebe15fb6b10bbf751f6e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 01:16:34 GMT
-	Parent Layer: `a972b547df2bab6e277f8e7a37701aec7fe6da3ba55046f14995f8fa732934c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4289843939a0ffa31802d4fd28fec655f6e8c7917a6ae6591dc77a8f9cb6d5e6`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 02 Feb 2016 01:16:35 GMT
-	Parent Layer: `3bce54277ee8a7a1d7171b47cb072f0c1dbd919dfae2ebe15fb6b10bbf751f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0.16`

```console
$ docker pull library/rocket.chat@sha256:a590b631235000a5329ff7c822222aa761f8eb50c3e9a6c985e8114df27f2638
```

-	Total Virtual Size: 725.4 MB (725419470 bytes)
-	Total v2 Content-Length: 276.4 MB (276445958 bytes)

### Layers (22)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Tue, 26 Jan 2016 16:38:22 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 26 Jan 2016 16:38:23 GMT
-	Parent Layer: `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 26 Jan 2016 16:38:35 GMT
-	Parent Layer: `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:39f0a6fc3360360fb3ca6c0b8e6d08cc2695731323cd69cab94cc472e8ccab5e`
-	v2 Content-Length: 10.2 MB (10159208 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:13 GMT

#### `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:38:41 GMT
-	Parent Layer: `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ac4bf6fd0c9ffaf144cd6949c79dc5821108599e374a44bd0c968c1fc51bf47`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 26 Jan 2016 21:45:15 GMT
-	Parent Layer: `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15b57314a5be76187a92c84167e456593d11bfa631e66867bf80996c17c5877a`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 26 Jan 2016 21:45:17 GMT
-	Parent Layer: `6ac4bf6fd0c9ffaf144cd6949c79dc5821108599e374a44bd0c968c1fc51bf47`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:78c73c409805be6b55b927859db4f51c9aa5b741c671ee8df0dcb75ad6d1b197`
-	v2 Content-Length: 2.1 KB (2055 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:10:55 GMT

#### `7232c69919cf416818ab80fcde24413a28526bffa965bef128719ef69de8cf15`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 26 Jan 2016 21:45:18 GMT
-	Parent Layer: `15b57314a5be76187a92c84167e456593d11bfa631e66867bf80996c17c5877a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd23956b4e367b093cfb709c3ac49eea20747b7ff8e3a95a2e364b7504e3d579`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 26 Jan 2016 21:45:21 GMT
-	Parent Layer: `7232c69919cf416818ab80fcde24413a28526bffa965bef128719ef69de8cf15`
-	Docker Version: 1.8.3
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:5ffba76c9d467d88f677ece4c96a2031a25f0ae12dee5a0ee21070ce40fba45f`
-	v2 Content-Length: 24.5 KB (24472 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:10:50 GMT

#### `48d2626b510d116168cabe5245466170055c2bfd1e4730f9e413b9671d93109a`

```dockerfile
ENV RC_VERSION=0.16.0
```

-	Created: Tue, 02 Feb 2016 01:16:13 GMT
-	Parent Layer: `fd23956b4e367b093cfb709c3ac49eea20747b7ff8e3a95a2e364b7504e3d579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c62a4224ce7a22fa703acbf2c6e92c2bbe3540726fd24aaa20297b43b0069b46`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 02 Feb 2016 01:16:14 GMT
-	Parent Layer: `48d2626b510d116168cabe5245466170055c2bfd1e4730f9e413b9671d93109a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e975d3c92b81b4e4aa4a40190b2c7a2a61cfcad1ad0b5fdfcf9f1d6f668988e7`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz  &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 02 Feb 2016 01:16:28 GMT
-	Parent Layer: `c62a4224ce7a22fa703acbf2c6e92c2bbe3540726fd24aaa20297b43b0069b46`
-	Docker Version: 1.9.1
-	Virtual Size: 91.3 MB (91348797 bytes)
-	v2 Blob: `sha256:1a67ce50792bf883786d98851f81a92a7d0b6def6c38e2e6f2f5aaa8eba7622c`
-	v2 Content-Length: 25.3 MB (25265620 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:24:38 GMT

#### `152972b9d79dea3f6dc3d49c739aac13f612f3f72d42c81cb278de42efda730f`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 02 Feb 2016 01:16:33 GMT
-	Parent Layer: `e975d3c92b81b4e4aa4a40190b2c7a2a61cfcad1ad0b5fdfcf9f1d6f668988e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af64e46b43f1c412a45bddabb132e33e547234542bb33d2894a03cd276b81974`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 02 Feb 2016 01:16:33 GMT
-	Parent Layer: `152972b9d79dea3f6dc3d49c739aac13f612f3f72d42c81cb278de42efda730f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a972b547df2bab6e277f8e7a37701aec7fe6da3ba55046f14995f8fa732934c8`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 02 Feb 2016 01:16:34 GMT
-	Parent Layer: `af64e46b43f1c412a45bddabb132e33e547234542bb33d2894a03cd276b81974`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bce54277ee8a7a1d7171b47cb072f0c1dbd919dfae2ebe15fb6b10bbf751f6e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 01:16:34 GMT
-	Parent Layer: `a972b547df2bab6e277f8e7a37701aec7fe6da3ba55046f14995f8fa732934c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4289843939a0ffa31802d4fd28fec655f6e8c7917a6ae6591dc77a8f9cb6d5e6`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 02 Feb 2016 01:16:35 GMT
-	Parent Layer: `3bce54277ee8a7a1d7171b47cb072f0c1dbd919dfae2ebe15fb6b10bbf751f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:13c8ce732ff6f585efef43fb54cad0011d74d43e3b641ebcff6906f232727805
```

-	Total Virtual Size: 725.4 MB (725419470 bytes)
-	Total v2 Content-Length: 276.4 MB (276445958 bytes)

### Layers (22)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Tue, 26 Jan 2016 16:38:22 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 26 Jan 2016 16:38:23 GMT
-	Parent Layer: `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 26 Jan 2016 16:38:35 GMT
-	Parent Layer: `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:39f0a6fc3360360fb3ca6c0b8e6d08cc2695731323cd69cab94cc472e8ccab5e`
-	v2 Content-Length: 10.2 MB (10159208 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:13 GMT

#### `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:38:41 GMT
-	Parent Layer: `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ac4bf6fd0c9ffaf144cd6949c79dc5821108599e374a44bd0c968c1fc51bf47`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 26 Jan 2016 21:45:15 GMT
-	Parent Layer: `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15b57314a5be76187a92c84167e456593d11bfa631e66867bf80996c17c5877a`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 26 Jan 2016 21:45:17 GMT
-	Parent Layer: `6ac4bf6fd0c9ffaf144cd6949c79dc5821108599e374a44bd0c968c1fc51bf47`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:78c73c409805be6b55b927859db4f51c9aa5b741c671ee8df0dcb75ad6d1b197`
-	v2 Content-Length: 2.1 KB (2055 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:10:55 GMT

#### `7232c69919cf416818ab80fcde24413a28526bffa965bef128719ef69de8cf15`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 26 Jan 2016 21:45:18 GMT
-	Parent Layer: `15b57314a5be76187a92c84167e456593d11bfa631e66867bf80996c17c5877a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd23956b4e367b093cfb709c3ac49eea20747b7ff8e3a95a2e364b7504e3d579`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 26 Jan 2016 21:45:21 GMT
-	Parent Layer: `7232c69919cf416818ab80fcde24413a28526bffa965bef128719ef69de8cf15`
-	Docker Version: 1.8.3
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:5ffba76c9d467d88f677ece4c96a2031a25f0ae12dee5a0ee21070ce40fba45f`
-	v2 Content-Length: 24.5 KB (24472 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:10:50 GMT

#### `48d2626b510d116168cabe5245466170055c2bfd1e4730f9e413b9671d93109a`

```dockerfile
ENV RC_VERSION=0.16.0
```

-	Created: Tue, 02 Feb 2016 01:16:13 GMT
-	Parent Layer: `fd23956b4e367b093cfb709c3ac49eea20747b7ff8e3a95a2e364b7504e3d579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c62a4224ce7a22fa703acbf2c6e92c2bbe3540726fd24aaa20297b43b0069b46`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 02 Feb 2016 01:16:14 GMT
-	Parent Layer: `48d2626b510d116168cabe5245466170055c2bfd1e4730f9e413b9671d93109a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e975d3c92b81b4e4aa4a40190b2c7a2a61cfcad1ad0b5fdfcf9f1d6f668988e7`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz  &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 02 Feb 2016 01:16:28 GMT
-	Parent Layer: `c62a4224ce7a22fa703acbf2c6e92c2bbe3540726fd24aaa20297b43b0069b46`
-	Docker Version: 1.9.1
-	Virtual Size: 91.3 MB (91348797 bytes)
-	v2 Blob: `sha256:1a67ce50792bf883786d98851f81a92a7d0b6def6c38e2e6f2f5aaa8eba7622c`
-	v2 Content-Length: 25.3 MB (25265620 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:24:38 GMT

#### `152972b9d79dea3f6dc3d49c739aac13f612f3f72d42c81cb278de42efda730f`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 02 Feb 2016 01:16:33 GMT
-	Parent Layer: `e975d3c92b81b4e4aa4a40190b2c7a2a61cfcad1ad0b5fdfcf9f1d6f668988e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af64e46b43f1c412a45bddabb132e33e547234542bb33d2894a03cd276b81974`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 02 Feb 2016 01:16:33 GMT
-	Parent Layer: `152972b9d79dea3f6dc3d49c739aac13f612f3f72d42c81cb278de42efda730f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a972b547df2bab6e277f8e7a37701aec7fe6da3ba55046f14995f8fa732934c8`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 02 Feb 2016 01:16:34 GMT
-	Parent Layer: `af64e46b43f1c412a45bddabb132e33e547234542bb33d2894a03cd276b81974`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bce54277ee8a7a1d7171b47cb072f0c1dbd919dfae2ebe15fb6b10bbf751f6e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 01:16:34 GMT
-	Parent Layer: `a972b547df2bab6e277f8e7a37701aec7fe6da3ba55046f14995f8fa732934c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4289843939a0ffa31802d4fd28fec655f6e8c7917a6ae6591dc77a8f9cb6d5e6`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 02 Feb 2016 01:16:35 GMT
-	Parent Layer: `3bce54277ee8a7a1d7171b47cb072f0c1dbd919dfae2ebe15fb6b10bbf751f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:16d45e0a7e52107c0a0caec72d4db99d4ddc5581eca56151f13d47a089a5a47c
```

-	Total Virtual Size: 725.4 MB (725419470 bytes)
-	Total v2 Content-Length: 276.4 MB (276445958 bytes)

### Layers (22)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Tue, 26 Jan 2016 16:38:22 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 26 Jan 2016 16:38:23 GMT
-	Parent Layer: `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 26 Jan 2016 16:38:35 GMT
-	Parent Layer: `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:39f0a6fc3360360fb3ca6c0b8e6d08cc2695731323cd69cab94cc472e8ccab5e`
-	v2 Content-Length: 10.2 MB (10159208 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:13 GMT

#### `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:38:41 GMT
-	Parent Layer: `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ac4bf6fd0c9ffaf144cd6949c79dc5821108599e374a44bd0c968c1fc51bf47`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 26 Jan 2016 21:45:15 GMT
-	Parent Layer: `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15b57314a5be76187a92c84167e456593d11bfa631e66867bf80996c17c5877a`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 26 Jan 2016 21:45:17 GMT
-	Parent Layer: `6ac4bf6fd0c9ffaf144cd6949c79dc5821108599e374a44bd0c968c1fc51bf47`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:78c73c409805be6b55b927859db4f51c9aa5b741c671ee8df0dcb75ad6d1b197`
-	v2 Content-Length: 2.1 KB (2055 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:10:55 GMT

#### `7232c69919cf416818ab80fcde24413a28526bffa965bef128719ef69de8cf15`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 26 Jan 2016 21:45:18 GMT
-	Parent Layer: `15b57314a5be76187a92c84167e456593d11bfa631e66867bf80996c17c5877a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd23956b4e367b093cfb709c3ac49eea20747b7ff8e3a95a2e364b7504e3d579`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 26 Jan 2016 21:45:21 GMT
-	Parent Layer: `7232c69919cf416818ab80fcde24413a28526bffa965bef128719ef69de8cf15`
-	Docker Version: 1.8.3
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:5ffba76c9d467d88f677ece4c96a2031a25f0ae12dee5a0ee21070ce40fba45f`
-	v2 Content-Length: 24.5 KB (24472 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:10:50 GMT

#### `48d2626b510d116168cabe5245466170055c2bfd1e4730f9e413b9671d93109a`

```dockerfile
ENV RC_VERSION=0.16.0
```

-	Created: Tue, 02 Feb 2016 01:16:13 GMT
-	Parent Layer: `fd23956b4e367b093cfb709c3ac49eea20747b7ff8e3a95a2e364b7504e3d579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c62a4224ce7a22fa703acbf2c6e92c2bbe3540726fd24aaa20297b43b0069b46`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 02 Feb 2016 01:16:14 GMT
-	Parent Layer: `48d2626b510d116168cabe5245466170055c2bfd1e4730f9e413b9671d93109a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e975d3c92b81b4e4aa4a40190b2c7a2a61cfcad1ad0b5fdfcf9f1d6f668988e7`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz  &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 02 Feb 2016 01:16:28 GMT
-	Parent Layer: `c62a4224ce7a22fa703acbf2c6e92c2bbe3540726fd24aaa20297b43b0069b46`
-	Docker Version: 1.9.1
-	Virtual Size: 91.3 MB (91348797 bytes)
-	v2 Blob: `sha256:1a67ce50792bf883786d98851f81a92a7d0b6def6c38e2e6f2f5aaa8eba7622c`
-	v2 Content-Length: 25.3 MB (25265620 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:24:38 GMT

#### `152972b9d79dea3f6dc3d49c739aac13f612f3f72d42c81cb278de42efda730f`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 02 Feb 2016 01:16:33 GMT
-	Parent Layer: `e975d3c92b81b4e4aa4a40190b2c7a2a61cfcad1ad0b5fdfcf9f1d6f668988e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af64e46b43f1c412a45bddabb132e33e547234542bb33d2894a03cd276b81974`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 02 Feb 2016 01:16:33 GMT
-	Parent Layer: `152972b9d79dea3f6dc3d49c739aac13f612f3f72d42c81cb278de42efda730f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a972b547df2bab6e277f8e7a37701aec7fe6da3ba55046f14995f8fa732934c8`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 02 Feb 2016 01:16:34 GMT
-	Parent Layer: `af64e46b43f1c412a45bddabb132e33e547234542bb33d2894a03cd276b81974`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bce54277ee8a7a1d7171b47cb072f0c1dbd919dfae2ebe15fb6b10bbf751f6e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 01:16:34 GMT
-	Parent Layer: `a972b547df2bab6e277f8e7a37701aec7fe6da3ba55046f14995f8fa732934c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4289843939a0ffa31802d4fd28fec655f6e8c7917a6ae6591dc77a8f9cb6d5e6`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 02 Feb 2016 01:16:35 GMT
-	Parent Layer: `3bce54277ee8a7a1d7171b47cb072f0c1dbd919dfae2ebe15fb6b10bbf751f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
