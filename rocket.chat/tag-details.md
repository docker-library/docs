<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.29.0`](#rocketchat0290)
-	[`rocket.chat:0.29`](#rocketchat029)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.29.0`

**does not exist** (yet?)

## `rocket.chat:0.29`

**does not exist** (yet?)

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:aa6e8c4f02c317ebc4d6fb5e8f656ae0e5a96432742bbc77dada203bc35673df
```

-	Total Virtual Size: 764.9 MB (764904176 bytes)
-	Total v2 Content-Length: 291.5 MB (291512649 bytes)

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

#### `6626b760b7c50394c2df050a0bdaaae0496a305d7f7287ab7e400fd08ff0d210`

```dockerfile
ENV RC_VERSION=0.29.0
```

-	Created: Fri, 06 May 2016 22:04:02 GMT
-	Parent Layer: `8ef403d2ac6be05dbc27f7f260231f9c1b75d965d68af68382d9c7ff7757c4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bf9c4836625d4eef5bbbc9b700e2fb3a36257e5f567299eeada59d94091aba6`

```dockerfile
WORKDIR /app
```

-	Created: Fri, 06 May 2016 22:04:03 GMT
-	Parent Layer: `6626b760b7c50394c2df050a0bdaaae0496a305d7f7287ab7e400fd08ff0d210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ad6e1d38e0c977f9a4e45b67e24f6945c92033340b0d8f36cd57bc373a8ed4f`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Fri, 06 May 2016 22:04:11 GMT
-	Parent Layer: `6bf9c4836625d4eef5bbbc9b700e2fb3a36257e5f567299eeada59d94091aba6`
-	Docker Version: 1.9.1
-	Virtual Size: 131.8 MB (131759618 bytes)
-	v2 Blob: `sha256:c62da8e3cd69d10f0904348590923adc0582529b689720e6697fc93ecd3038cc`
-	v2 Content-Length: 42.3 MB (42315464 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:32:54 GMT

#### `bb3b0cb372d54b53cbd4f91117ee4d70ca082a0811e3dec72d4060514516f678`

```dockerfile
USER [rocketchat]
```

-	Created: Fri, 06 May 2016 22:04:17 GMT
-	Parent Layer: `3ad6e1d38e0c977f9a4e45b67e24f6945c92033340b0d8f36cd57bc373a8ed4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0fbca27ad3bd2e90446b8fc94612074a8b0d9926dba1476222ea61bd925ad1c`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Fri, 06 May 2016 22:04:18 GMT
-	Parent Layer: `bb3b0cb372d54b53cbd4f91117ee4d70ca082a0811e3dec72d4060514516f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ac63abc419cdd0a48e3db0e4fdb20a0605d283ab3d55d029a53f10d343c2c35`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Fri, 06 May 2016 22:04:19 GMT
-	Parent Layer: `a0fbca27ad3bd2e90446b8fc94612074a8b0d9926dba1476222ea61bd925ad1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a422cfe40182aed977b88226e8d394817949cdec15ca3f8630f88915b877a868`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:04:19 GMT
-	Parent Layer: `3ac63abc419cdd0a48e3db0e4fdb20a0605d283ab3d55d029a53f10d343c2c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a0b9cc2384c709bb2821c0291312c4dfbbf12e322cfdeb57068be5fe7920cab`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Fri, 06 May 2016 22:04:20 GMT
-	Parent Layer: `a422cfe40182aed977b88226e8d394817949cdec15ca3f8630f88915b877a868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:0a6d197ec1bc394d65d144527d8b41462d547284c219d0416a4f5fa28217f277
```

-	Total Virtual Size: 764.9 MB (764904176 bytes)
-	Total v2 Content-Length: 291.5 MB (291512649 bytes)

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

#### `6626b760b7c50394c2df050a0bdaaae0496a305d7f7287ab7e400fd08ff0d210`

```dockerfile
ENV RC_VERSION=0.29.0
```

-	Created: Fri, 06 May 2016 22:04:02 GMT
-	Parent Layer: `8ef403d2ac6be05dbc27f7f260231f9c1b75d965d68af68382d9c7ff7757c4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bf9c4836625d4eef5bbbc9b700e2fb3a36257e5f567299eeada59d94091aba6`

```dockerfile
WORKDIR /app
```

-	Created: Fri, 06 May 2016 22:04:03 GMT
-	Parent Layer: `6626b760b7c50394c2df050a0bdaaae0496a305d7f7287ab7e400fd08ff0d210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ad6e1d38e0c977f9a4e45b67e24f6945c92033340b0d8f36cd57bc373a8ed4f`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Fri, 06 May 2016 22:04:11 GMT
-	Parent Layer: `6bf9c4836625d4eef5bbbc9b700e2fb3a36257e5f567299eeada59d94091aba6`
-	Docker Version: 1.9.1
-	Virtual Size: 131.8 MB (131759618 bytes)
-	v2 Blob: `sha256:c62da8e3cd69d10f0904348590923adc0582529b689720e6697fc93ecd3038cc`
-	v2 Content-Length: 42.3 MB (42315464 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:32:54 GMT

#### `bb3b0cb372d54b53cbd4f91117ee4d70ca082a0811e3dec72d4060514516f678`

```dockerfile
USER [rocketchat]
```

-	Created: Fri, 06 May 2016 22:04:17 GMT
-	Parent Layer: `3ad6e1d38e0c977f9a4e45b67e24f6945c92033340b0d8f36cd57bc373a8ed4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0fbca27ad3bd2e90446b8fc94612074a8b0d9926dba1476222ea61bd925ad1c`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Fri, 06 May 2016 22:04:18 GMT
-	Parent Layer: `bb3b0cb372d54b53cbd4f91117ee4d70ca082a0811e3dec72d4060514516f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ac63abc419cdd0a48e3db0e4fdb20a0605d283ab3d55d029a53f10d343c2c35`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Fri, 06 May 2016 22:04:19 GMT
-	Parent Layer: `a0fbca27ad3bd2e90446b8fc94612074a8b0d9926dba1476222ea61bd925ad1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a422cfe40182aed977b88226e8d394817949cdec15ca3f8630f88915b877a868`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:04:19 GMT
-	Parent Layer: `3ac63abc419cdd0a48e3db0e4fdb20a0605d283ab3d55d029a53f10d343c2c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a0b9cc2384c709bb2821c0291312c4dfbbf12e322cfdeb57068be5fe7920cab`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Fri, 06 May 2016 22:04:20 GMT
-	Parent Layer: `a422cfe40182aed977b88226e8d394817949cdec15ca3f8630f88915b877a868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
