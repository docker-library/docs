<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.7.0`](#rocketchat070)
-	[`rocket.chat:0.7`](#rocketchat07)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.7.0`

```console
$ docker pull library/rocket.chat@sha256:2f2dadccdcd0fe5839e5a8754fcbb6ecbfd1d224ce34fcba23b5c8fc355a8a31
```

-	Total Virtual Size: 702.5 MB (702546329 bytes)
-	Total v2 Content-Length: 271.7 MB (271725290 bytes)

### Layers (20)

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

#### `0799660adf82db4907d2c877349d4de106ee9043d5c86c7c3801bea15e7d99f1`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Sat, 05 Dec 2015 22:45:26 GMT
-	Parent Layer: `4538651f9c552ad23f360621339faf20de5566909fcc9d852222ae5dd8a2c618`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:4cc5dc63f11e5d4a78c97c0cb0dd69ae5c9a058698a0376bf507d23c9b838508`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:38:35 GMT

#### `492baa787c8727d3d7ff37b53c90ccda392aed28b588911369f74cd1c4245c25`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Sat, 05 Dec 2015 22:45:29 GMT
-	Parent Layer: `0799660adf82db4907d2c877349d4de106ee9043d5c86c7c3801bea15e7d99f1`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 KB (32795 bytes)
-	v2 Blob: `sha256:a9e91137372e03da34b8c11b35208b1552f5114d8436bbc43e1d849d63fe230c`
-	v2 Content-Length: 17.3 KB (17302 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:38:32 GMT

#### `55a9b6d30d754355e544e635421f7f21b1fe0f1ecacea106d010695218b78f1c`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Sat, 05 Dec 2015 22:45:30 GMT
-	Parent Layer: `492baa787c8727d3d7ff37b53c90ccda392aed28b588911369f74cd1c4245c25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2073aa660e7a1ccedada00d2b272ed63ff8bc43820402eabfbd221a1ba7ca956`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Sat, 05 Dec 2015 22:45:37 GMT
-	Parent Layer: `55a9b6d30d754355e544e635421f7f21b1fe0f1ecacea106d010695218b78f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 68.8 MB (68834453 bytes)
-	v2 Blob: `sha256:d392e871e8e8683ab6d2049050ae88244cf9a9af6129633e5416c7bd76aee1c8`
-	v2 Content-Length: 20.8 MB (20765244 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:38:25 GMT

#### `d18fc8bcd25696f392a8ff124491539939788429dd6ec78b46248efb7a0626ee`

```dockerfile
WORKDIR /bundle
```

-	Created: Sat, 05 Dec 2015 22:45:41 GMT
-	Parent Layer: `2073aa660e7a1ccedada00d2b272ed63ff8bc43820402eabfbd221a1ba7ca956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4598dc5d3e3bbc2f3525bebf8fc58408c5bf6d3e6ba5482660c6afee45a38a5`

```dockerfile
USER [rocketchat]
```

-	Created: Sat, 05 Dec 2015 22:45:42 GMT
-	Parent Layer: `d18fc8bcd25696f392a8ff124491539939788429dd6ec78b46248efb7a0626ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b24f571591e8db406e2bd4cf012981cf7c00124d7b6609f35786d77854a4e76c`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Sat, 05 Dec 2015 22:45:42 GMT
-	Parent Layer: `f4598dc5d3e3bbc2f3525bebf8fc58408c5bf6d3e6ba5482660c6afee45a38a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b769a3d9463a470ac2393c4a6fde07d7cea6f54cabf5119c1576f0bb97b652`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:45:43 GMT
-	Parent Layer: `b24f571591e8db406e2bd4cf012981cf7c00124d7b6609f35786d77854a4e76c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78e372da23a954699a86c6c4e72ab39eed74cd42f99002282006228d734cb08b`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Sat, 05 Dec 2015 22:45:43 GMT
-	Parent Layer: `e8b769a3d9463a470ac2393c4a6fde07d7cea6f54cabf5119c1576f0bb97b652`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0.7`

```console
$ docker pull library/rocket.chat@sha256:6adb288a94c04e09a15facedd9555ddf2dd36f773ca7dda132c3ab2e55b8cfe3
```

-	Total Virtual Size: 702.5 MB (702546329 bytes)
-	Total v2 Content-Length: 271.7 MB (271725290 bytes)

### Layers (20)

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

#### `0799660adf82db4907d2c877349d4de106ee9043d5c86c7c3801bea15e7d99f1`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Sat, 05 Dec 2015 22:45:26 GMT
-	Parent Layer: `4538651f9c552ad23f360621339faf20de5566909fcc9d852222ae5dd8a2c618`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:4cc5dc63f11e5d4a78c97c0cb0dd69ae5c9a058698a0376bf507d23c9b838508`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:38:35 GMT

#### `492baa787c8727d3d7ff37b53c90ccda392aed28b588911369f74cd1c4245c25`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Sat, 05 Dec 2015 22:45:29 GMT
-	Parent Layer: `0799660adf82db4907d2c877349d4de106ee9043d5c86c7c3801bea15e7d99f1`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 KB (32795 bytes)
-	v2 Blob: `sha256:a9e91137372e03da34b8c11b35208b1552f5114d8436bbc43e1d849d63fe230c`
-	v2 Content-Length: 17.3 KB (17302 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:38:32 GMT

#### `55a9b6d30d754355e544e635421f7f21b1fe0f1ecacea106d010695218b78f1c`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Sat, 05 Dec 2015 22:45:30 GMT
-	Parent Layer: `492baa787c8727d3d7ff37b53c90ccda392aed28b588911369f74cd1c4245c25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2073aa660e7a1ccedada00d2b272ed63ff8bc43820402eabfbd221a1ba7ca956`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Sat, 05 Dec 2015 22:45:37 GMT
-	Parent Layer: `55a9b6d30d754355e544e635421f7f21b1fe0f1ecacea106d010695218b78f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 68.8 MB (68834453 bytes)
-	v2 Blob: `sha256:d392e871e8e8683ab6d2049050ae88244cf9a9af6129633e5416c7bd76aee1c8`
-	v2 Content-Length: 20.8 MB (20765244 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:38:25 GMT

#### `d18fc8bcd25696f392a8ff124491539939788429dd6ec78b46248efb7a0626ee`

```dockerfile
WORKDIR /bundle
```

-	Created: Sat, 05 Dec 2015 22:45:41 GMT
-	Parent Layer: `2073aa660e7a1ccedada00d2b272ed63ff8bc43820402eabfbd221a1ba7ca956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4598dc5d3e3bbc2f3525bebf8fc58408c5bf6d3e6ba5482660c6afee45a38a5`

```dockerfile
USER [rocketchat]
```

-	Created: Sat, 05 Dec 2015 22:45:42 GMT
-	Parent Layer: `d18fc8bcd25696f392a8ff124491539939788429dd6ec78b46248efb7a0626ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b24f571591e8db406e2bd4cf012981cf7c00124d7b6609f35786d77854a4e76c`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Sat, 05 Dec 2015 22:45:42 GMT
-	Parent Layer: `f4598dc5d3e3bbc2f3525bebf8fc58408c5bf6d3e6ba5482660c6afee45a38a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b769a3d9463a470ac2393c4a6fde07d7cea6f54cabf5119c1576f0bb97b652`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:45:43 GMT
-	Parent Layer: `b24f571591e8db406e2bd4cf012981cf7c00124d7b6609f35786d77854a4e76c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78e372da23a954699a86c6c4e72ab39eed74cd42f99002282006228d734cb08b`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Sat, 05 Dec 2015 22:45:43 GMT
-	Parent Layer: `e8b769a3d9463a470ac2393c4a6fde07d7cea6f54cabf5119c1576f0bb97b652`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:ba389403fc4667a4e83c430dadd5f8673ac8a0c56f8fdb67623cf28aaaa06085
```

-	Total Virtual Size: 702.5 MB (702546329 bytes)
-	Total v2 Content-Length: 271.7 MB (271725290 bytes)

### Layers (20)

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

#### `0799660adf82db4907d2c877349d4de106ee9043d5c86c7c3801bea15e7d99f1`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Sat, 05 Dec 2015 22:45:26 GMT
-	Parent Layer: `4538651f9c552ad23f360621339faf20de5566909fcc9d852222ae5dd8a2c618`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:4cc5dc63f11e5d4a78c97c0cb0dd69ae5c9a058698a0376bf507d23c9b838508`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:38:35 GMT

#### `492baa787c8727d3d7ff37b53c90ccda392aed28b588911369f74cd1c4245c25`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Sat, 05 Dec 2015 22:45:29 GMT
-	Parent Layer: `0799660adf82db4907d2c877349d4de106ee9043d5c86c7c3801bea15e7d99f1`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 KB (32795 bytes)
-	v2 Blob: `sha256:a9e91137372e03da34b8c11b35208b1552f5114d8436bbc43e1d849d63fe230c`
-	v2 Content-Length: 17.3 KB (17302 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:38:32 GMT

#### `55a9b6d30d754355e544e635421f7f21b1fe0f1ecacea106d010695218b78f1c`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Sat, 05 Dec 2015 22:45:30 GMT
-	Parent Layer: `492baa787c8727d3d7ff37b53c90ccda392aed28b588911369f74cd1c4245c25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2073aa660e7a1ccedada00d2b272ed63ff8bc43820402eabfbd221a1ba7ca956`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Sat, 05 Dec 2015 22:45:37 GMT
-	Parent Layer: `55a9b6d30d754355e544e635421f7f21b1fe0f1ecacea106d010695218b78f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 68.8 MB (68834453 bytes)
-	v2 Blob: `sha256:d392e871e8e8683ab6d2049050ae88244cf9a9af6129633e5416c7bd76aee1c8`
-	v2 Content-Length: 20.8 MB (20765244 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:38:25 GMT

#### `d18fc8bcd25696f392a8ff124491539939788429dd6ec78b46248efb7a0626ee`

```dockerfile
WORKDIR /bundle
```

-	Created: Sat, 05 Dec 2015 22:45:41 GMT
-	Parent Layer: `2073aa660e7a1ccedada00d2b272ed63ff8bc43820402eabfbd221a1ba7ca956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4598dc5d3e3bbc2f3525bebf8fc58408c5bf6d3e6ba5482660c6afee45a38a5`

```dockerfile
USER [rocketchat]
```

-	Created: Sat, 05 Dec 2015 22:45:42 GMT
-	Parent Layer: `d18fc8bcd25696f392a8ff124491539939788429dd6ec78b46248efb7a0626ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b24f571591e8db406e2bd4cf012981cf7c00124d7b6609f35786d77854a4e76c`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Sat, 05 Dec 2015 22:45:42 GMT
-	Parent Layer: `f4598dc5d3e3bbc2f3525bebf8fc58408c5bf6d3e6ba5482660c6afee45a38a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b769a3d9463a470ac2393c4a6fde07d7cea6f54cabf5119c1576f0bb97b652`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:45:43 GMT
-	Parent Layer: `b24f571591e8db406e2bd4cf012981cf7c00124d7b6609f35786d77854a4e76c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78e372da23a954699a86c6c4e72ab39eed74cd42f99002282006228d734cb08b`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Sat, 05 Dec 2015 22:45:43 GMT
-	Parent Layer: `e8b769a3d9463a470ac2393c4a6fde07d7cea6f54cabf5119c1576f0bb97b652`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:719efbb59fd52379b91d294b13b39d8a14b06b3def47e3dd5b160563a423f5ae
```

-	Total Virtual Size: 702.5 MB (702546329 bytes)
-	Total v2 Content-Length: 271.7 MB (271725290 bytes)

### Layers (20)

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

#### `0799660adf82db4907d2c877349d4de106ee9043d5c86c7c3801bea15e7d99f1`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Sat, 05 Dec 2015 22:45:26 GMT
-	Parent Layer: `4538651f9c552ad23f360621339faf20de5566909fcc9d852222ae5dd8a2c618`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:4cc5dc63f11e5d4a78c97c0cb0dd69ae5c9a058698a0376bf507d23c9b838508`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:38:35 GMT

#### `492baa787c8727d3d7ff37b53c90ccda392aed28b588911369f74cd1c4245c25`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Sat, 05 Dec 2015 22:45:29 GMT
-	Parent Layer: `0799660adf82db4907d2c877349d4de106ee9043d5c86c7c3801bea15e7d99f1`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 KB (32795 bytes)
-	v2 Blob: `sha256:a9e91137372e03da34b8c11b35208b1552f5114d8436bbc43e1d849d63fe230c`
-	v2 Content-Length: 17.3 KB (17302 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:38:32 GMT

#### `55a9b6d30d754355e544e635421f7f21b1fe0f1ecacea106d010695218b78f1c`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Sat, 05 Dec 2015 22:45:30 GMT
-	Parent Layer: `492baa787c8727d3d7ff37b53c90ccda392aed28b588911369f74cd1c4245c25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2073aa660e7a1ccedada00d2b272ed63ff8bc43820402eabfbd221a1ba7ca956`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Sat, 05 Dec 2015 22:45:37 GMT
-	Parent Layer: `55a9b6d30d754355e544e635421f7f21b1fe0f1ecacea106d010695218b78f1c`
-	Docker Version: 1.8.3
-	Virtual Size: 68.8 MB (68834453 bytes)
-	v2 Blob: `sha256:d392e871e8e8683ab6d2049050ae88244cf9a9af6129633e5416c7bd76aee1c8`
-	v2 Content-Length: 20.8 MB (20765244 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:38:25 GMT

#### `d18fc8bcd25696f392a8ff124491539939788429dd6ec78b46248efb7a0626ee`

```dockerfile
WORKDIR /bundle
```

-	Created: Sat, 05 Dec 2015 22:45:41 GMT
-	Parent Layer: `2073aa660e7a1ccedada00d2b272ed63ff8bc43820402eabfbd221a1ba7ca956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4598dc5d3e3bbc2f3525bebf8fc58408c5bf6d3e6ba5482660c6afee45a38a5`

```dockerfile
USER [rocketchat]
```

-	Created: Sat, 05 Dec 2015 22:45:42 GMT
-	Parent Layer: `d18fc8bcd25696f392a8ff124491539939788429dd6ec78b46248efb7a0626ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b24f571591e8db406e2bd4cf012981cf7c00124d7b6609f35786d77854a4e76c`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Sat, 05 Dec 2015 22:45:42 GMT
-	Parent Layer: `f4598dc5d3e3bbc2f3525bebf8fc58408c5bf6d3e6ba5482660c6afee45a38a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b769a3d9463a470ac2393c4a6fde07d7cea6f54cabf5119c1576f0bb97b652`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:45:43 GMT
-	Parent Layer: `b24f571591e8db406e2bd4cf012981cf7c00124d7b6609f35786d77854a4e76c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78e372da23a954699a86c6c4e72ab39eed74cd42f99002282006228d734cb08b`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Sat, 05 Dec 2015 22:45:43 GMT
-	Parent Layer: `e8b769a3d9463a470ac2393c4a6fde07d7cea6f54cabf5119c1576f0bb97b652`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
