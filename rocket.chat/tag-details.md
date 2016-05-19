<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.31.0`](#rocketchat0310)
-	[`rocket.chat:0.31`](#rocketchat031)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.31.0`

```console
$ docker pull library/rocket.chat@sha256:71d58ed432f36bfa9896ebf4713f3933855410861155f1d9031f70bddf492218
```

-	Total Virtual Size: 765.1 MB (765056092 bytes)
-	Total v2 Content-Length: 291.6 MB (291552395 bytes)

### Layers (21)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Fri, 06 May 2016 21:32:55 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:37:55 GMT
-	Parent Layer: `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:051a0b7386687a5f5e358f54372f2895942353f42b40a084982497d0dd2d39b5`
-	v2 Content-Length: 7.0 MB (7020358 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:45 GMT

#### `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:38:17 GMT
-	Parent Layer: `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e149ac97f235620c38b4cbb4a8d17dfbef7e4c6008465f7862e997378af93cf`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Fri, 06 May 2016 22:03:56 GMT
-	Parent Layer: `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded9e8402d8d954056022d21de922c83cb464d6fcafe390236073f7719ecc84`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Fri, 06 May 2016 22:03:57 GMT
-	Parent Layer: `0e149ac97f235620c38b4cbb4a8d17dfbef7e4c6008465f7862e997378af93cf`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:9085a946ebf2cb7e09f7b8a762026b5188fbb4ebdbeaf442a929a279219c4aac`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:33:07 GMT

#### `e31e5b14057fda317146b02a375d1c1590021b2ace0f328d2ebadba00b550182`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Fri, 06 May 2016 22:03:58 GMT
-	Parent Layer: `eded9e8402d8d954056022d21de922c83cb464d6fcafe390236073f7719ecc84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ef403d2ac6be05dbc27f7f260231f9c1b75d965d68af68382d9c7ff7757c4dc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Fri, 06 May 2016 22:04:01 GMT
-	Parent Layer: `e31e5b14057fda317146b02a375d1c1590021b2ace0f328d2ebadba00b550182`
-	Docker Version: 1.9.1
-	Virtual Size: 70.5 KB (70475 bytes)
-	v2 Blob: `sha256:f13c027f3b5c02bd5310e769639c9d4b9f586cb44a49c3bb716bcca7fc66c82b`
-	v2 Content-Length: 67.1 KB (67111 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:33:03 GMT

#### `522ee2f09835f91074d0443862fc5115d218d59441be9b7f5a6c25bc3bb92460`

```dockerfile
ENV RC_VERSION=0.31.0
```

-	Created: Thu, 19 May 2016 03:39:55 GMT
-	Parent Layer: `8ef403d2ac6be05dbc27f7f260231f9c1b75d965d68af68382d9c7ff7757c4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e6d7899218b66a788871d772c3646c9263e86bf77213205dba4aea719134625`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 19 May 2016 03:39:55 GMT
-	Parent Layer: `522ee2f09835f91074d0443862fc5115d218d59441be9b7f5a6c25bc3bb92460`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `801fef9c6ae80ba52b6249015ea2fbb90046828fb06d3b4c3f40577250c3c761`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 19 May 2016 03:40:05 GMT
-	Parent Layer: `3e6d7899218b66a788871d772c3646c9263e86bf77213205dba4aea719134625`
-	Docker Version: 1.9.1
-	Virtual Size: 131.9 MB (131911534 bytes)
-	v2 Blob: `sha256:83557ec5841a084b5e3be19cb7aaad7c608159f2b54b5393144c0bf29f862e56`
-	v2 Content-Length: 42.4 MB (42355210 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:23:57 GMT

#### `8804494301efcd800ffeef8b13ae8c70095d7927bdf646b2e52a7d4f478bba28`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 19 May 2016 03:40:11 GMT
-	Parent Layer: `801fef9c6ae80ba52b6249015ea2fbb90046828fb06d3b4c3f40577250c3c761`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a862033bd3d8c6c126c56697ebfffbcc0021cce17624a7d56b69ed7bcd3ca5d`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 19 May 2016 03:40:11 GMT
-	Parent Layer: `8804494301efcd800ffeef8b13ae8c70095d7927bdf646b2e52a7d4f478bba28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d61900e248fd29e4d197047e6e48c19b8a02743f7635bb5cf670f699344d57d`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 19 May 2016 03:40:12 GMT
-	Parent Layer: `9a862033bd3d8c6c126c56697ebfffbcc0021cce17624a7d56b69ed7bcd3ca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce08fa9ec2d67061b88ca821dc2ac63e3b4477467f9de735edba7d593cb455b0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 19 May 2016 03:40:12 GMT
-	Parent Layer: `5d61900e248fd29e4d197047e6e48c19b8a02743f7635bb5cf670f699344d57d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88ed427d532bd9221222bf12ddc3d1b180e52565577f95075e446e2cfbde7e20`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 19 May 2016 03:40:13 GMT
-	Parent Layer: `ce08fa9ec2d67061b88ca821dc2ac63e3b4477467f9de735edba7d593cb455b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0.31`

```console
$ docker pull library/rocket.chat@sha256:093138d572238833898f0ce7d3ad4377a580d8b54a08d20bd2c95730d64f2b29
```

-	Total Virtual Size: 765.1 MB (765056092 bytes)
-	Total v2 Content-Length: 291.6 MB (291552395 bytes)

### Layers (21)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Fri, 06 May 2016 21:32:55 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:37:55 GMT
-	Parent Layer: `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:051a0b7386687a5f5e358f54372f2895942353f42b40a084982497d0dd2d39b5`
-	v2 Content-Length: 7.0 MB (7020358 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:45 GMT

#### `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:38:17 GMT
-	Parent Layer: `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e149ac97f235620c38b4cbb4a8d17dfbef7e4c6008465f7862e997378af93cf`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Fri, 06 May 2016 22:03:56 GMT
-	Parent Layer: `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded9e8402d8d954056022d21de922c83cb464d6fcafe390236073f7719ecc84`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Fri, 06 May 2016 22:03:57 GMT
-	Parent Layer: `0e149ac97f235620c38b4cbb4a8d17dfbef7e4c6008465f7862e997378af93cf`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:9085a946ebf2cb7e09f7b8a762026b5188fbb4ebdbeaf442a929a279219c4aac`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:33:07 GMT

#### `e31e5b14057fda317146b02a375d1c1590021b2ace0f328d2ebadba00b550182`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Fri, 06 May 2016 22:03:58 GMT
-	Parent Layer: `eded9e8402d8d954056022d21de922c83cb464d6fcafe390236073f7719ecc84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ef403d2ac6be05dbc27f7f260231f9c1b75d965d68af68382d9c7ff7757c4dc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Fri, 06 May 2016 22:04:01 GMT
-	Parent Layer: `e31e5b14057fda317146b02a375d1c1590021b2ace0f328d2ebadba00b550182`
-	Docker Version: 1.9.1
-	Virtual Size: 70.5 KB (70475 bytes)
-	v2 Blob: `sha256:f13c027f3b5c02bd5310e769639c9d4b9f586cb44a49c3bb716bcca7fc66c82b`
-	v2 Content-Length: 67.1 KB (67111 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:33:03 GMT

#### `522ee2f09835f91074d0443862fc5115d218d59441be9b7f5a6c25bc3bb92460`

```dockerfile
ENV RC_VERSION=0.31.0
```

-	Created: Thu, 19 May 2016 03:39:55 GMT
-	Parent Layer: `8ef403d2ac6be05dbc27f7f260231f9c1b75d965d68af68382d9c7ff7757c4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e6d7899218b66a788871d772c3646c9263e86bf77213205dba4aea719134625`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 19 May 2016 03:39:55 GMT
-	Parent Layer: `522ee2f09835f91074d0443862fc5115d218d59441be9b7f5a6c25bc3bb92460`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `801fef9c6ae80ba52b6249015ea2fbb90046828fb06d3b4c3f40577250c3c761`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 19 May 2016 03:40:05 GMT
-	Parent Layer: `3e6d7899218b66a788871d772c3646c9263e86bf77213205dba4aea719134625`
-	Docker Version: 1.9.1
-	Virtual Size: 131.9 MB (131911534 bytes)
-	v2 Blob: `sha256:83557ec5841a084b5e3be19cb7aaad7c608159f2b54b5393144c0bf29f862e56`
-	v2 Content-Length: 42.4 MB (42355210 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:23:57 GMT

#### `8804494301efcd800ffeef8b13ae8c70095d7927bdf646b2e52a7d4f478bba28`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 19 May 2016 03:40:11 GMT
-	Parent Layer: `801fef9c6ae80ba52b6249015ea2fbb90046828fb06d3b4c3f40577250c3c761`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a862033bd3d8c6c126c56697ebfffbcc0021cce17624a7d56b69ed7bcd3ca5d`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 19 May 2016 03:40:11 GMT
-	Parent Layer: `8804494301efcd800ffeef8b13ae8c70095d7927bdf646b2e52a7d4f478bba28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d61900e248fd29e4d197047e6e48c19b8a02743f7635bb5cf670f699344d57d`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 19 May 2016 03:40:12 GMT
-	Parent Layer: `9a862033bd3d8c6c126c56697ebfffbcc0021cce17624a7d56b69ed7bcd3ca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce08fa9ec2d67061b88ca821dc2ac63e3b4477467f9de735edba7d593cb455b0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 19 May 2016 03:40:12 GMT
-	Parent Layer: `5d61900e248fd29e4d197047e6e48c19b8a02743f7635bb5cf670f699344d57d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88ed427d532bd9221222bf12ddc3d1b180e52565577f95075e446e2cfbde7e20`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 19 May 2016 03:40:13 GMT
-	Parent Layer: `ce08fa9ec2d67061b88ca821dc2ac63e3b4477467f9de735edba7d593cb455b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:8ada2ac840ad0c8959ab670bdebf3c16613528036d579edfcbce2df1df8af2dd
```

-	Total Virtual Size: 765.1 MB (765056092 bytes)
-	Total v2 Content-Length: 291.6 MB (291552395 bytes)

### Layers (21)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Fri, 06 May 2016 21:32:55 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:37:55 GMT
-	Parent Layer: `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:051a0b7386687a5f5e358f54372f2895942353f42b40a084982497d0dd2d39b5`
-	v2 Content-Length: 7.0 MB (7020358 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:45 GMT

#### `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:38:17 GMT
-	Parent Layer: `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e149ac97f235620c38b4cbb4a8d17dfbef7e4c6008465f7862e997378af93cf`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Fri, 06 May 2016 22:03:56 GMT
-	Parent Layer: `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded9e8402d8d954056022d21de922c83cb464d6fcafe390236073f7719ecc84`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Fri, 06 May 2016 22:03:57 GMT
-	Parent Layer: `0e149ac97f235620c38b4cbb4a8d17dfbef7e4c6008465f7862e997378af93cf`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:9085a946ebf2cb7e09f7b8a762026b5188fbb4ebdbeaf442a929a279219c4aac`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:33:07 GMT

#### `e31e5b14057fda317146b02a375d1c1590021b2ace0f328d2ebadba00b550182`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Fri, 06 May 2016 22:03:58 GMT
-	Parent Layer: `eded9e8402d8d954056022d21de922c83cb464d6fcafe390236073f7719ecc84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ef403d2ac6be05dbc27f7f260231f9c1b75d965d68af68382d9c7ff7757c4dc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Fri, 06 May 2016 22:04:01 GMT
-	Parent Layer: `e31e5b14057fda317146b02a375d1c1590021b2ace0f328d2ebadba00b550182`
-	Docker Version: 1.9.1
-	Virtual Size: 70.5 KB (70475 bytes)
-	v2 Blob: `sha256:f13c027f3b5c02bd5310e769639c9d4b9f586cb44a49c3bb716bcca7fc66c82b`
-	v2 Content-Length: 67.1 KB (67111 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:33:03 GMT

#### `522ee2f09835f91074d0443862fc5115d218d59441be9b7f5a6c25bc3bb92460`

```dockerfile
ENV RC_VERSION=0.31.0
```

-	Created: Thu, 19 May 2016 03:39:55 GMT
-	Parent Layer: `8ef403d2ac6be05dbc27f7f260231f9c1b75d965d68af68382d9c7ff7757c4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e6d7899218b66a788871d772c3646c9263e86bf77213205dba4aea719134625`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 19 May 2016 03:39:55 GMT
-	Parent Layer: `522ee2f09835f91074d0443862fc5115d218d59441be9b7f5a6c25bc3bb92460`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `801fef9c6ae80ba52b6249015ea2fbb90046828fb06d3b4c3f40577250c3c761`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 19 May 2016 03:40:05 GMT
-	Parent Layer: `3e6d7899218b66a788871d772c3646c9263e86bf77213205dba4aea719134625`
-	Docker Version: 1.9.1
-	Virtual Size: 131.9 MB (131911534 bytes)
-	v2 Blob: `sha256:83557ec5841a084b5e3be19cb7aaad7c608159f2b54b5393144c0bf29f862e56`
-	v2 Content-Length: 42.4 MB (42355210 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:23:57 GMT

#### `8804494301efcd800ffeef8b13ae8c70095d7927bdf646b2e52a7d4f478bba28`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 19 May 2016 03:40:11 GMT
-	Parent Layer: `801fef9c6ae80ba52b6249015ea2fbb90046828fb06d3b4c3f40577250c3c761`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a862033bd3d8c6c126c56697ebfffbcc0021cce17624a7d56b69ed7bcd3ca5d`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 19 May 2016 03:40:11 GMT
-	Parent Layer: `8804494301efcd800ffeef8b13ae8c70095d7927bdf646b2e52a7d4f478bba28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d61900e248fd29e4d197047e6e48c19b8a02743f7635bb5cf670f699344d57d`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 19 May 2016 03:40:12 GMT
-	Parent Layer: `9a862033bd3d8c6c126c56697ebfffbcc0021cce17624a7d56b69ed7bcd3ca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce08fa9ec2d67061b88ca821dc2ac63e3b4477467f9de735edba7d593cb455b0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 19 May 2016 03:40:12 GMT
-	Parent Layer: `5d61900e248fd29e4d197047e6e48c19b8a02743f7635bb5cf670f699344d57d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88ed427d532bd9221222bf12ddc3d1b180e52565577f95075e446e2cfbde7e20`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 19 May 2016 03:40:13 GMT
-	Parent Layer: `ce08fa9ec2d67061b88ca821dc2ac63e3b4477467f9de735edba7d593cb455b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:2807ad6e717403f0032c2dc44a886d0970de882945aac1e03c4a7f05ed61b03f
```

-	Total Virtual Size: 765.1 MB (765056092 bytes)
-	Total v2 Content-Length: 291.6 MB (291552395 bytes)

### Layers (21)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Fri, 06 May 2016 21:32:55 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:37:55 GMT
-	Parent Layer: `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:051a0b7386687a5f5e358f54372f2895942353f42b40a084982497d0dd2d39b5`
-	v2 Content-Length: 7.0 MB (7020358 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:45 GMT

#### `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:38:17 GMT
-	Parent Layer: `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e149ac97f235620c38b4cbb4a8d17dfbef7e4c6008465f7862e997378af93cf`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Fri, 06 May 2016 22:03:56 GMT
-	Parent Layer: `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded9e8402d8d954056022d21de922c83cb464d6fcafe390236073f7719ecc84`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Fri, 06 May 2016 22:03:57 GMT
-	Parent Layer: `0e149ac97f235620c38b4cbb4a8d17dfbef7e4c6008465f7862e997378af93cf`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:9085a946ebf2cb7e09f7b8a762026b5188fbb4ebdbeaf442a929a279219c4aac`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:33:07 GMT

#### `e31e5b14057fda317146b02a375d1c1590021b2ace0f328d2ebadba00b550182`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Fri, 06 May 2016 22:03:58 GMT
-	Parent Layer: `eded9e8402d8d954056022d21de922c83cb464d6fcafe390236073f7719ecc84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ef403d2ac6be05dbc27f7f260231f9c1b75d965d68af68382d9c7ff7757c4dc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Fri, 06 May 2016 22:04:01 GMT
-	Parent Layer: `e31e5b14057fda317146b02a375d1c1590021b2ace0f328d2ebadba00b550182`
-	Docker Version: 1.9.1
-	Virtual Size: 70.5 KB (70475 bytes)
-	v2 Blob: `sha256:f13c027f3b5c02bd5310e769639c9d4b9f586cb44a49c3bb716bcca7fc66c82b`
-	v2 Content-Length: 67.1 KB (67111 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:33:03 GMT

#### `522ee2f09835f91074d0443862fc5115d218d59441be9b7f5a6c25bc3bb92460`

```dockerfile
ENV RC_VERSION=0.31.0
```

-	Created: Thu, 19 May 2016 03:39:55 GMT
-	Parent Layer: `8ef403d2ac6be05dbc27f7f260231f9c1b75d965d68af68382d9c7ff7757c4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e6d7899218b66a788871d772c3646c9263e86bf77213205dba4aea719134625`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 19 May 2016 03:39:55 GMT
-	Parent Layer: `522ee2f09835f91074d0443862fc5115d218d59441be9b7f5a6c25bc3bb92460`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `801fef9c6ae80ba52b6249015ea2fbb90046828fb06d3b4c3f40577250c3c761`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 19 May 2016 03:40:05 GMT
-	Parent Layer: `3e6d7899218b66a788871d772c3646c9263e86bf77213205dba4aea719134625`
-	Docker Version: 1.9.1
-	Virtual Size: 131.9 MB (131911534 bytes)
-	v2 Blob: `sha256:83557ec5841a084b5e3be19cb7aaad7c608159f2b54b5393144c0bf29f862e56`
-	v2 Content-Length: 42.4 MB (42355210 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:23:57 GMT

#### `8804494301efcd800ffeef8b13ae8c70095d7927bdf646b2e52a7d4f478bba28`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 19 May 2016 03:40:11 GMT
-	Parent Layer: `801fef9c6ae80ba52b6249015ea2fbb90046828fb06d3b4c3f40577250c3c761`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a862033bd3d8c6c126c56697ebfffbcc0021cce17624a7d56b69ed7bcd3ca5d`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 19 May 2016 03:40:11 GMT
-	Parent Layer: `8804494301efcd800ffeef8b13ae8c70095d7927bdf646b2e52a7d4f478bba28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d61900e248fd29e4d197047e6e48c19b8a02743f7635bb5cf670f699344d57d`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 19 May 2016 03:40:12 GMT
-	Parent Layer: `9a862033bd3d8c6c126c56697ebfffbcc0021cce17624a7d56b69ed7bcd3ca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce08fa9ec2d67061b88ca821dc2ac63e3b4477467f9de735edba7d593cb455b0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 19 May 2016 03:40:12 GMT
-	Parent Layer: `5d61900e248fd29e4d197047e6e48c19b8a02743f7635bb5cf670f699344d57d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88ed427d532bd9221222bf12ddc3d1b180e52565577f95075e446e2cfbde7e20`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 19 May 2016 03:40:13 GMT
-	Parent Layer: `ce08fa9ec2d67061b88ca821dc2ac63e3b4477467f9de735edba7d593cb455b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
