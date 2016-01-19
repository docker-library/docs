<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.14.0`](#rocketchat0140)
-	[`rocket.chat:0.14`](#rocketchat014)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.14.0`

**does not exist** (yet?)

## `rocket.chat:0.14`

**does not exist** (yet?)

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:aa6f1a3b199c2ec4a6acc714ddd2ca343d8b5fd818bb3f00133c3f0d75007dc4
```

-	Total Virtual Size: 782.5 MB (782498709 bytes)
-	Total v2 Content-Length: 299.8 MB (299774563 bytes)

### Layers (21)

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

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `f562f02caf83c6673f0fdfda09ae6b0dbfeec7ccc7594864c07d6ad37f9fc0f1`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Sat, 05 Dec 2015 19:53:26 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ef5e7f341508ca6755e97869d5ea8794f70dc34caadde0cac5bd72fe0a23157`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 05 Dec 2015 19:53:26 GMT
-	Parent Layer: `f562f02caf83c6673f0fdfda09ae6b0dbfeec7ccc7594864c07d6ad37f9fc0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23e825dd39fc6b2562a9609f2224aedcaaccad6c519346544a12f1317f39da8`

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

-	Created: Sat, 05 Dec 2015 19:53:36 GMT
-	Parent Layer: `7ef5e7f341508ca6755e97869d5ea8794f70dc34caadde0cac5bd72fe0a23157`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:6f423cb4ab9d02c5768ed9a3748f6d7aed86d9a6b1153f4e454a965a6dc0fda5`
-	v2 Content-Length: 10.2 MB (10159315 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:10 GMT

#### `5294c9a4098687f49bebba624d2e6a8d2ab0ba0e5b7b24179f4e66a6dbed5573`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:53:37 GMT
-	Parent Layer: `a23e825dd39fc6b2562a9609f2224aedcaaccad6c519346544a12f1317f39da8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4538651f9c552ad23f360621339faf20de5566909fcc9d852222ae5dd8a2c618`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Sat, 05 Dec 2015 22:45:25 GMT
-	Parent Layer: `5294c9a4098687f49bebba624d2e6a8d2ab0ba0e5b7b24179f4e66a6dbed5573`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `579d5fc0d1201300630acae482603ce566ab3045fe3b8a567656ffc0a8b77c6f`

```dockerfile
RUN apt-get update && apt-get install -y graphicsmagick && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 17:46:52 GMT
-	Parent Layer: `4538651f9c552ad23f360621339faf20de5566909fcc9d852222ae5dd8a2c618`
-	Docker Version: 1.8.3
-	Virtual Size: 60.9 MB (60929603 bytes)
-	v2 Blob: `sha256:5caa5afc4db41c2ee45a5d4091d84d97c70a303977244f1116527b872dbf4aa8`
-	v2 Content-Length: 24.4 MB (24396571 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:49:52 GMT

#### `6dac104e2d5faaf53236f358b997fa74df61ac4a3c5295b3aac64a7076f8b784`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 16 Dec 2015 17:46:55 GMT
-	Parent Layer: `579d5fc0d1201300630acae482603ce566ab3045fe3b8a567656ffc0a8b77c6f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.8 KB (330761 bytes)
-	v2 Blob: `sha256:4c43dbe561f43e2c1ab82da567325e5b194d0e567eae93d98d927b84763427d5`
-	v2 Content-Length: 2.1 KB (2108 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:49:37 GMT

#### `0db3a3eaa7f8d13284aeb522d38941fb504a7470f9270b891f334df650a8f5e1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 16 Dec 2015 17:46:57 GMT
-	Parent Layer: `6dac104e2d5faaf53236f358b997fa74df61ac4a3c5295b3aac64a7076f8b784`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 KB (32795 bytes)
-	v2 Blob: `sha256:97b081b5b394aa9e47e765703666025216fc2cac9ceb512c9c38deb21567d452`
-	v2 Content-Length: 17.3 KB (17303 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:49:32 GMT

#### `3630bd43290624f6c389c8b6c04a445a849fe07beefddaa2ca9ad585f04bf611`

```dockerfile
ENV RC_VERSION=0.12.1
```

-	Created: Wed, 06 Jan 2016 23:27:28 GMT
-	Parent Layer: `0db3a3eaa7f8d13284aeb522d38941fb504a7470f9270b891f334df650a8f5e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `354cf93c6bdaa5f80b70089a2acbfdd4fc990a418244631b6f721ec28c8f9f41`

```dockerfile
RUN curl -fSL "https://github.com/RocketChat/Rocket.Chat/releases/download/v${RC_VERSION}/rocket.chat.tgz" -o rocket.chat.tgz &&  curl -fSL "https://github.com/RocketChat/Rocket.Chat/releases/download/v${RC_VERSION}/rocket.chat.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Wed, 06 Jan 2016 23:27:42 GMT
-	Parent Layer: `3630bd43290624f6c389c8b6c04a445a849fe07beefddaa2ca9ad585f04bf611`
-	Docker Version: 1.8.3
-	Virtual Size: 87.9 MB (87856910 bytes)
-	v2 Blob: `sha256:dfd1f302fa9197848b3593df8d25bad3e54173d6f5d76c08aeb8d6e5010c9efc`
-	v2 Content-Length: 24.4 MB (24417895 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:29:53 GMT

#### `5a9153c13bedae56c5db92b0aa8e8302c761f4fe11ef04d9391dbf506f48843f`

```dockerfile
WORKDIR /bundle
```

-	Created: Wed, 06 Jan 2016 23:27:46 GMT
-	Parent Layer: `354cf93c6bdaa5f80b70089a2acbfdd4fc990a418244631b6f721ec28c8f9f41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a213bb55593965b679d32d450da6ccee7856eb81b9179fe212c4b5116a6f417`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 06 Jan 2016 23:27:47 GMT
-	Parent Layer: `5a9153c13bedae56c5db92b0aa8e8302c761f4fe11ef04d9391dbf506f48843f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bfea73c9492a104e1d1660ea48aa8f7fb4a9d601857d875471f1fbb7414ba87`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Wed, 06 Jan 2016 23:27:47 GMT
-	Parent Layer: `7a213bb55593965b679d32d450da6ccee7856eb81b9179fe212c4b5116a6f417`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `830db40e69b0b42eb859ab5368bc5f3acd4b27760e9a0fc614b7720a05e7b9d8`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Jan 2016 23:27:48 GMT
-	Parent Layer: `8bfea73c9492a104e1d1660ea48aa8f7fb4a9d601857d875471f1fbb7414ba87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b6bfcbe05d5d0c748d415fd037d370aa4ce898c49ef05152766719be491460`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 06 Jan 2016 23:27:49 GMT
-	Parent Layer: `830db40e69b0b42eb859ab5368bc5f3acd4b27760e9a0fc614b7720a05e7b9d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:06728b351f0e20a683c2f6beda5457ed41eb1dd80dc83eb5de431e734e0d66c6
```

-	Total Virtual Size: 782.5 MB (782498709 bytes)
-	Total v2 Content-Length: 299.8 MB (299774563 bytes)

### Layers (21)

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

#### `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 05 Dec 2015 19:53:25 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f4dbf915606d23612629ffd5e25fafb4e77e5c964b87a027d689f73b85070490`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:19 GMT

#### `f562f02caf83c6673f0fdfda09ae6b0dbfeec7ccc7594864c07d6ad37f9fc0f1`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Sat, 05 Dec 2015 19:53:26 GMT
-	Parent Layer: `2aab081223aff0a549eb3983c04aee304e218a6510af5a4791231f858ad3e575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ef5e7f341508ca6755e97869d5ea8794f70dc34caadde0cac5bd72fe0a23157`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 05 Dec 2015 19:53:26 GMT
-	Parent Layer: `f562f02caf83c6673f0fdfda09ae6b0dbfeec7ccc7594864c07d6ad37f9fc0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23e825dd39fc6b2562a9609f2224aedcaaccad6c519346544a12f1317f39da8`

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

-	Created: Sat, 05 Dec 2015 19:53:36 GMT
-	Parent Layer: `7ef5e7f341508ca6755e97869d5ea8794f70dc34caadde0cac5bd72fe0a23157`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:6f423cb4ab9d02c5768ed9a3748f6d7aed86d9a6b1153f4e454a965a6dc0fda5`
-	v2 Content-Length: 10.2 MB (10159315 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:11:10 GMT

#### `5294c9a4098687f49bebba624d2e6a8d2ab0ba0e5b7b24179f4e66a6dbed5573`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 05 Dec 2015 19:53:37 GMT
-	Parent Layer: `a23e825dd39fc6b2562a9609f2224aedcaaccad6c519346544a12f1317f39da8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4538651f9c552ad23f360621339faf20de5566909fcc9d852222ae5dd8a2c618`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Sat, 05 Dec 2015 22:45:25 GMT
-	Parent Layer: `5294c9a4098687f49bebba624d2e6a8d2ab0ba0e5b7b24179f4e66a6dbed5573`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `579d5fc0d1201300630acae482603ce566ab3045fe3b8a567656ffc0a8b77c6f`

```dockerfile
RUN apt-get update && apt-get install -y graphicsmagick && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 17:46:52 GMT
-	Parent Layer: `4538651f9c552ad23f360621339faf20de5566909fcc9d852222ae5dd8a2c618`
-	Docker Version: 1.8.3
-	Virtual Size: 60.9 MB (60929603 bytes)
-	v2 Blob: `sha256:5caa5afc4db41c2ee45a5d4091d84d97c70a303977244f1116527b872dbf4aa8`
-	v2 Content-Length: 24.4 MB (24396571 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:49:52 GMT

#### `6dac104e2d5faaf53236f358b997fa74df61ac4a3c5295b3aac64a7076f8b784`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 16 Dec 2015 17:46:55 GMT
-	Parent Layer: `579d5fc0d1201300630acae482603ce566ab3045fe3b8a567656ffc0a8b77c6f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.8 KB (330761 bytes)
-	v2 Blob: `sha256:4c43dbe561f43e2c1ab82da567325e5b194d0e567eae93d98d927b84763427d5`
-	v2 Content-Length: 2.1 KB (2108 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:49:37 GMT

#### `0db3a3eaa7f8d13284aeb522d38941fb504a7470f9270b891f334df650a8f5e1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 16 Dec 2015 17:46:57 GMT
-	Parent Layer: `6dac104e2d5faaf53236f358b997fa74df61ac4a3c5295b3aac64a7076f8b784`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 KB (32795 bytes)
-	v2 Blob: `sha256:97b081b5b394aa9e47e765703666025216fc2cac9ceb512c9c38deb21567d452`
-	v2 Content-Length: 17.3 KB (17303 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:49:32 GMT

#### `3630bd43290624f6c389c8b6c04a445a849fe07beefddaa2ca9ad585f04bf611`

```dockerfile
ENV RC_VERSION=0.12.1
```

-	Created: Wed, 06 Jan 2016 23:27:28 GMT
-	Parent Layer: `0db3a3eaa7f8d13284aeb522d38941fb504a7470f9270b891f334df650a8f5e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `354cf93c6bdaa5f80b70089a2acbfdd4fc990a418244631b6f721ec28c8f9f41`

```dockerfile
RUN curl -fSL "https://github.com/RocketChat/Rocket.Chat/releases/download/v${RC_VERSION}/rocket.chat.tgz" -o rocket.chat.tgz &&  curl -fSL "https://github.com/RocketChat/Rocket.Chat/releases/download/v${RC_VERSION}/rocket.chat.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Wed, 06 Jan 2016 23:27:42 GMT
-	Parent Layer: `3630bd43290624f6c389c8b6c04a445a849fe07beefddaa2ca9ad585f04bf611`
-	Docker Version: 1.8.3
-	Virtual Size: 87.9 MB (87856910 bytes)
-	v2 Blob: `sha256:dfd1f302fa9197848b3593df8d25bad3e54173d6f5d76c08aeb8d6e5010c9efc`
-	v2 Content-Length: 24.4 MB (24417895 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:29:53 GMT

#### `5a9153c13bedae56c5db92b0aa8e8302c761f4fe11ef04d9391dbf506f48843f`

```dockerfile
WORKDIR /bundle
```

-	Created: Wed, 06 Jan 2016 23:27:46 GMT
-	Parent Layer: `354cf93c6bdaa5f80b70089a2acbfdd4fc990a418244631b6f721ec28c8f9f41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a213bb55593965b679d32d450da6ccee7856eb81b9179fe212c4b5116a6f417`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 06 Jan 2016 23:27:47 GMT
-	Parent Layer: `5a9153c13bedae56c5db92b0aa8e8302c761f4fe11ef04d9391dbf506f48843f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bfea73c9492a104e1d1660ea48aa8f7fb4a9d601857d875471f1fbb7414ba87`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Wed, 06 Jan 2016 23:27:47 GMT
-	Parent Layer: `7a213bb55593965b679d32d450da6ccee7856eb81b9179fe212c4b5116a6f417`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `830db40e69b0b42eb859ab5368bc5f3acd4b27760e9a0fc614b7720a05e7b9d8`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Jan 2016 23:27:48 GMT
-	Parent Layer: `8bfea73c9492a104e1d1660ea48aa8f7fb4a9d601857d875471f1fbb7414ba87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b6bfcbe05d5d0c748d415fd037d370aa4ce898c49ef05152766719be491460`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 06 Jan 2016 23:27:49 GMT
-	Parent Layer: `830db40e69b0b42eb859ab5368bc5f3acd4b27760e9a0fc614b7720a05e7b9d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
