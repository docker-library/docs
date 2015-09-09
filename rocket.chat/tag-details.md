<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.4.0`](#rocketchat040)
-	[`rocket.chat:0.4`](#rocketchat04)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.4.0`

-	Total Virtual Size: 690.7 MB (690683262 bytes)
-	Total v2 Content-Length: 271.5 MB (271525674 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 25 Aug 2015 05:24:19 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01d2ce16ec22af5d20f8ffac2cc3629f9cc79564f61846256005795fd8fccd3a`

```dockerfile
ENV NPM_VERSION=2.13.3
```

-	Created: Tue, 25 Aug 2015 05:24:19 GMT
-	Parent Layer: `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ed0ab5065f8d30220106c6aeedea4a95c831ab1934d64dc2b91d8f0d4777a31`

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

-	Created: Tue, 25 Aug 2015 05:24:33 GMT
-	Parent Layer: `01d2ce16ec22af5d20f8ffac2cc3629f9cc79564f61846256005795fd8fccd3a`
-	Docker Version: 1.7.1
-	Virtual Size: 27.1 MB (27114240 bytes)
-	v2 Blob: `sha256:4a96edb6210ad4b26fcbc69129ce4ace1e377b5e9839693f1ed7c9e3b4572faa`
-	v2 Content-Length: 10.2 MB (10239032 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:43 GMT

#### `e4c3a692a03d75b5fab9bc6b41014f1a04fe58ea09b3b36ca35b4daea6c2ae67`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 25 Aug 2015 05:24:34 GMT
-	Parent Layer: `3ed0ab5065f8d30220106c6aeedea4a95c831ab1934d64dc2b91d8f0d4777a31`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e971d17a3b4f5942c9941fbf08f98ef493f6fecfcd02732ecda1891f28f5ce`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 25 Aug 2015 07:56:01 GMT
-	Parent Layer: `e4c3a692a03d75b5fab9bc6b41014f1a04fe58ea09b3b36ca35b4daea6c2ae67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22e0c4752373ce59c87b813bad2459cecee0d75407a95c0e21def9208ed44fe8`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 25 Aug 2015 07:56:02 GMT
-	Parent Layer: `c7e971d17a3b4f5942c9941fbf08f98ef493f6fecfcd02732ecda1891f28f5ce`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:4906ff24b69a6e3b4ec3052489d45439d8e6398e9427f249cb534b618dc00365`
-	v2 Content-Length: 2.1 KB (2060 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:12:44 GMT

#### `1444041d6b27f1e44d7a7f7f4000fe37aecdefcb1aaa0934a909cff9e0130d2c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 25 Aug 2015 07:56:04 GMT
-	Parent Layer: `22e0c4752373ce59c87b813bad2459cecee0d75407a95c0e21def9208ed44fe8`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:1bc240fa013c141f542de64cdaa384ddd18af11025d1deca897874f99a47245f`
-	v2 Content-Length: 7.6 KB (7558 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:12:42 GMT

#### `9d24c51c068729bc67e5bb6850363e1edb8a4b22dd43c3357e80f981d09d2081`

```dockerfile
ENV RC_VERSION=v0.4.0
```

-	Created: Tue, 25 Aug 2015 07:56:05 GMT
-	Parent Layer: `1444041d6b27f1e44d7a7f7f4000fe37aecdefcb1aaa0934a909cff9e0130d2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fab5311c692ff1169ae85739967ed747b0f0a7d1d6e89a0dc1e77b569f1f924f`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /app/bundle/programs/server &&  npm install
```

-	Created: Tue, 25 Aug 2015 07:56:12 GMT
-	Parent Layer: `9d24c51c068729bc67e5bb6850363e1edb8a4b22dd43c3357e80f981d09d2081`
-	Docker Version: 1.7.1
-	Virtual Size: 57.7 MB (57686144 bytes)
-	v2 Blob: `sha256:a8509aef4a4f046b57f333ff54b594c1cd6d54c8fec32e0bd2235d8b2e0c8d6a`
-	v2 Content-Length: 20.8 MB (20828480 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:12:38 GMT

#### `a3a51fd2eaf7d932e5179262e2b380bd1b1c7e19b984f754e231259545131a69`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 25 Aug 2015 07:56:14 GMT
-	Parent Layer: `fab5311c692ff1169ae85739967ed747b0f0a7d1d6e89a0dc1e77b569f1f924f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e691671844be977267c4644ca5489efcdb4867f30b1510758d9b7cdcb1e12f9f`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 25 Aug 2015 07:56:14 GMT
-	Parent Layer: `a3a51fd2eaf7d932e5179262e2b380bd1b1c7e19b984f754e231259545131a69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e216dbc28ee88adc8d138844e278b541c2f5cb69fb399abb8ffcc800c6ca1aa3`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Tue, 25 Aug 2015 07:56:15 GMT
-	Parent Layer: `e691671844be977267c4644ca5489efcdb4867f30b1510758d9b7cdcb1e12f9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fbf7b105996542f84269408dfff00977c325ca3cc23d48a62c9dc1d7fc41f87`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 07:56:15 GMT
-	Parent Layer: `e216dbc28ee88adc8d138844e278b541c2f5cb69fb399abb8ffcc800c6ca1aa3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7cd683f66124fc5dd0dd2c2e40a08c8ddcc13f3f8f64e5f408c6aaf4b1f562`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 25 Aug 2015 07:56:15 GMT
-	Parent Layer: `2fbf7b105996542f84269408dfff00977c325ca3cc23d48a62c9dc1d7fc41f87`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rocket.chat:0.4`

-	Total Virtual Size: 690.7 MB (690683262 bytes)
-	Total v2 Content-Length: 271.5 MB (271525674 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 25 Aug 2015 05:24:19 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01d2ce16ec22af5d20f8ffac2cc3629f9cc79564f61846256005795fd8fccd3a`

```dockerfile
ENV NPM_VERSION=2.13.3
```

-	Created: Tue, 25 Aug 2015 05:24:19 GMT
-	Parent Layer: `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ed0ab5065f8d30220106c6aeedea4a95c831ab1934d64dc2b91d8f0d4777a31`

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

-	Created: Tue, 25 Aug 2015 05:24:33 GMT
-	Parent Layer: `01d2ce16ec22af5d20f8ffac2cc3629f9cc79564f61846256005795fd8fccd3a`
-	Docker Version: 1.7.1
-	Virtual Size: 27.1 MB (27114240 bytes)
-	v2 Blob: `sha256:4a96edb6210ad4b26fcbc69129ce4ace1e377b5e9839693f1ed7c9e3b4572faa`
-	v2 Content-Length: 10.2 MB (10239032 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:43 GMT

#### `e4c3a692a03d75b5fab9bc6b41014f1a04fe58ea09b3b36ca35b4daea6c2ae67`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 25 Aug 2015 05:24:34 GMT
-	Parent Layer: `3ed0ab5065f8d30220106c6aeedea4a95c831ab1934d64dc2b91d8f0d4777a31`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e971d17a3b4f5942c9941fbf08f98ef493f6fecfcd02732ecda1891f28f5ce`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 25 Aug 2015 07:56:01 GMT
-	Parent Layer: `e4c3a692a03d75b5fab9bc6b41014f1a04fe58ea09b3b36ca35b4daea6c2ae67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22e0c4752373ce59c87b813bad2459cecee0d75407a95c0e21def9208ed44fe8`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 25 Aug 2015 07:56:02 GMT
-	Parent Layer: `c7e971d17a3b4f5942c9941fbf08f98ef493f6fecfcd02732ecda1891f28f5ce`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:4906ff24b69a6e3b4ec3052489d45439d8e6398e9427f249cb534b618dc00365`
-	v2 Content-Length: 2.1 KB (2060 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:12:44 GMT

#### `1444041d6b27f1e44d7a7f7f4000fe37aecdefcb1aaa0934a909cff9e0130d2c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 25 Aug 2015 07:56:04 GMT
-	Parent Layer: `22e0c4752373ce59c87b813bad2459cecee0d75407a95c0e21def9208ed44fe8`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:1bc240fa013c141f542de64cdaa384ddd18af11025d1deca897874f99a47245f`
-	v2 Content-Length: 7.6 KB (7558 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:12:42 GMT

#### `9d24c51c068729bc67e5bb6850363e1edb8a4b22dd43c3357e80f981d09d2081`

```dockerfile
ENV RC_VERSION=v0.4.0
```

-	Created: Tue, 25 Aug 2015 07:56:05 GMT
-	Parent Layer: `1444041d6b27f1e44d7a7f7f4000fe37aecdefcb1aaa0934a909cff9e0130d2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fab5311c692ff1169ae85739967ed747b0f0a7d1d6e89a0dc1e77b569f1f924f`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /app/bundle/programs/server &&  npm install
```

-	Created: Tue, 25 Aug 2015 07:56:12 GMT
-	Parent Layer: `9d24c51c068729bc67e5bb6850363e1edb8a4b22dd43c3357e80f981d09d2081`
-	Docker Version: 1.7.1
-	Virtual Size: 57.7 MB (57686144 bytes)
-	v2 Blob: `sha256:a8509aef4a4f046b57f333ff54b594c1cd6d54c8fec32e0bd2235d8b2e0c8d6a`
-	v2 Content-Length: 20.8 MB (20828480 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:12:38 GMT

#### `a3a51fd2eaf7d932e5179262e2b380bd1b1c7e19b984f754e231259545131a69`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 25 Aug 2015 07:56:14 GMT
-	Parent Layer: `fab5311c692ff1169ae85739967ed747b0f0a7d1d6e89a0dc1e77b569f1f924f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e691671844be977267c4644ca5489efcdb4867f30b1510758d9b7cdcb1e12f9f`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 25 Aug 2015 07:56:14 GMT
-	Parent Layer: `a3a51fd2eaf7d932e5179262e2b380bd1b1c7e19b984f754e231259545131a69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e216dbc28ee88adc8d138844e278b541c2f5cb69fb399abb8ffcc800c6ca1aa3`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Tue, 25 Aug 2015 07:56:15 GMT
-	Parent Layer: `e691671844be977267c4644ca5489efcdb4867f30b1510758d9b7cdcb1e12f9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fbf7b105996542f84269408dfff00977c325ca3cc23d48a62c9dc1d7fc41f87`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 07:56:15 GMT
-	Parent Layer: `e216dbc28ee88adc8d138844e278b541c2f5cb69fb399abb8ffcc800c6ca1aa3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7cd683f66124fc5dd0dd2c2e40a08c8ddcc13f3f8f64e5f408c6aaf4b1f562`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 25 Aug 2015 07:56:15 GMT
-	Parent Layer: `2fbf7b105996542f84269408dfff00977c325ca3cc23d48a62c9dc1d7fc41f87`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rocket.chat:0`

-	Total Virtual Size: 690.7 MB (690683262 bytes)
-	Total v2 Content-Length: 271.5 MB (271525674 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 25 Aug 2015 05:24:19 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01d2ce16ec22af5d20f8ffac2cc3629f9cc79564f61846256005795fd8fccd3a`

```dockerfile
ENV NPM_VERSION=2.13.3
```

-	Created: Tue, 25 Aug 2015 05:24:19 GMT
-	Parent Layer: `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ed0ab5065f8d30220106c6aeedea4a95c831ab1934d64dc2b91d8f0d4777a31`

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

-	Created: Tue, 25 Aug 2015 05:24:33 GMT
-	Parent Layer: `01d2ce16ec22af5d20f8ffac2cc3629f9cc79564f61846256005795fd8fccd3a`
-	Docker Version: 1.7.1
-	Virtual Size: 27.1 MB (27114240 bytes)
-	v2 Blob: `sha256:4a96edb6210ad4b26fcbc69129ce4ace1e377b5e9839693f1ed7c9e3b4572faa`
-	v2 Content-Length: 10.2 MB (10239032 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:43 GMT

#### `e4c3a692a03d75b5fab9bc6b41014f1a04fe58ea09b3b36ca35b4daea6c2ae67`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 25 Aug 2015 05:24:34 GMT
-	Parent Layer: `3ed0ab5065f8d30220106c6aeedea4a95c831ab1934d64dc2b91d8f0d4777a31`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e971d17a3b4f5942c9941fbf08f98ef493f6fecfcd02732ecda1891f28f5ce`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 25 Aug 2015 07:56:01 GMT
-	Parent Layer: `e4c3a692a03d75b5fab9bc6b41014f1a04fe58ea09b3b36ca35b4daea6c2ae67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22e0c4752373ce59c87b813bad2459cecee0d75407a95c0e21def9208ed44fe8`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 25 Aug 2015 07:56:02 GMT
-	Parent Layer: `c7e971d17a3b4f5942c9941fbf08f98ef493f6fecfcd02732ecda1891f28f5ce`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:4906ff24b69a6e3b4ec3052489d45439d8e6398e9427f249cb534b618dc00365`
-	v2 Content-Length: 2.1 KB (2060 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:12:44 GMT

#### `1444041d6b27f1e44d7a7f7f4000fe37aecdefcb1aaa0934a909cff9e0130d2c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 25 Aug 2015 07:56:04 GMT
-	Parent Layer: `22e0c4752373ce59c87b813bad2459cecee0d75407a95c0e21def9208ed44fe8`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:1bc240fa013c141f542de64cdaa384ddd18af11025d1deca897874f99a47245f`
-	v2 Content-Length: 7.6 KB (7558 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:12:42 GMT

#### `9d24c51c068729bc67e5bb6850363e1edb8a4b22dd43c3357e80f981d09d2081`

```dockerfile
ENV RC_VERSION=v0.4.0
```

-	Created: Tue, 25 Aug 2015 07:56:05 GMT
-	Parent Layer: `1444041d6b27f1e44d7a7f7f4000fe37aecdefcb1aaa0934a909cff9e0130d2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fab5311c692ff1169ae85739967ed747b0f0a7d1d6e89a0dc1e77b569f1f924f`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /app/bundle/programs/server &&  npm install
```

-	Created: Tue, 25 Aug 2015 07:56:12 GMT
-	Parent Layer: `9d24c51c068729bc67e5bb6850363e1edb8a4b22dd43c3357e80f981d09d2081`
-	Docker Version: 1.7.1
-	Virtual Size: 57.7 MB (57686144 bytes)
-	v2 Blob: `sha256:a8509aef4a4f046b57f333ff54b594c1cd6d54c8fec32e0bd2235d8b2e0c8d6a`
-	v2 Content-Length: 20.8 MB (20828480 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:12:38 GMT

#### `a3a51fd2eaf7d932e5179262e2b380bd1b1c7e19b984f754e231259545131a69`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 25 Aug 2015 07:56:14 GMT
-	Parent Layer: `fab5311c692ff1169ae85739967ed747b0f0a7d1d6e89a0dc1e77b569f1f924f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e691671844be977267c4644ca5489efcdb4867f30b1510758d9b7cdcb1e12f9f`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 25 Aug 2015 07:56:14 GMT
-	Parent Layer: `a3a51fd2eaf7d932e5179262e2b380bd1b1c7e19b984f754e231259545131a69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e216dbc28ee88adc8d138844e278b541c2f5cb69fb399abb8ffcc800c6ca1aa3`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Tue, 25 Aug 2015 07:56:15 GMT
-	Parent Layer: `e691671844be977267c4644ca5489efcdb4867f30b1510758d9b7cdcb1e12f9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fbf7b105996542f84269408dfff00977c325ca3cc23d48a62c9dc1d7fc41f87`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 07:56:15 GMT
-	Parent Layer: `e216dbc28ee88adc8d138844e278b541c2f5cb69fb399abb8ffcc800c6ca1aa3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7cd683f66124fc5dd0dd2c2e40a08c8ddcc13f3f8f64e5f408c6aaf4b1f562`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 25 Aug 2015 07:56:15 GMT
-	Parent Layer: `2fbf7b105996542f84269408dfff00977c325ca3cc23d48a62c9dc1d7fc41f87`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rocket.chat:latest`

-	Total Virtual Size: 690.7 MB (690683262 bytes)
-	Total v2 Content-Length: 271.5 MB (271525674 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 25 Aug 2015 05:24:19 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01d2ce16ec22af5d20f8ffac2cc3629f9cc79564f61846256005795fd8fccd3a`

```dockerfile
ENV NPM_VERSION=2.13.3
```

-	Created: Tue, 25 Aug 2015 05:24:19 GMT
-	Parent Layer: `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ed0ab5065f8d30220106c6aeedea4a95c831ab1934d64dc2b91d8f0d4777a31`

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

-	Created: Tue, 25 Aug 2015 05:24:33 GMT
-	Parent Layer: `01d2ce16ec22af5d20f8ffac2cc3629f9cc79564f61846256005795fd8fccd3a`
-	Docker Version: 1.7.1
-	Virtual Size: 27.1 MB (27114240 bytes)
-	v2 Blob: `sha256:4a96edb6210ad4b26fcbc69129ce4ace1e377b5e9839693f1ed7c9e3b4572faa`
-	v2 Content-Length: 10.2 MB (10239032 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:43 GMT

#### `e4c3a692a03d75b5fab9bc6b41014f1a04fe58ea09b3b36ca35b4daea6c2ae67`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 25 Aug 2015 05:24:34 GMT
-	Parent Layer: `3ed0ab5065f8d30220106c6aeedea4a95c831ab1934d64dc2b91d8f0d4777a31`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e971d17a3b4f5942c9941fbf08f98ef493f6fecfcd02732ecda1891f28f5ce`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 25 Aug 2015 07:56:01 GMT
-	Parent Layer: `e4c3a692a03d75b5fab9bc6b41014f1a04fe58ea09b3b36ca35b4daea6c2ae67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22e0c4752373ce59c87b813bad2459cecee0d75407a95c0e21def9208ed44fe8`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 25 Aug 2015 07:56:02 GMT
-	Parent Layer: `c7e971d17a3b4f5942c9941fbf08f98ef493f6fecfcd02732ecda1891f28f5ce`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:4906ff24b69a6e3b4ec3052489d45439d8e6398e9427f249cb534b618dc00365`
-	v2 Content-Length: 2.1 KB (2060 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:12:44 GMT

#### `1444041d6b27f1e44d7a7f7f4000fe37aecdefcb1aaa0934a909cff9e0130d2c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 25 Aug 2015 07:56:04 GMT
-	Parent Layer: `22e0c4752373ce59c87b813bad2459cecee0d75407a95c0e21def9208ed44fe8`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:1bc240fa013c141f542de64cdaa384ddd18af11025d1deca897874f99a47245f`
-	v2 Content-Length: 7.6 KB (7558 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:12:42 GMT

#### `9d24c51c068729bc67e5bb6850363e1edb8a4b22dd43c3357e80f981d09d2081`

```dockerfile
ENV RC_VERSION=v0.4.0
```

-	Created: Tue, 25 Aug 2015 07:56:05 GMT
-	Parent Layer: `1444041d6b27f1e44d7a7f7f4000fe37aecdefcb1aaa0934a909cff9e0130d2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fab5311c692ff1169ae85739967ed747b0f0a7d1d6e89a0dc1e77b569f1f924f`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /app/bundle/programs/server &&  npm install
```

-	Created: Tue, 25 Aug 2015 07:56:12 GMT
-	Parent Layer: `9d24c51c068729bc67e5bb6850363e1edb8a4b22dd43c3357e80f981d09d2081`
-	Docker Version: 1.7.1
-	Virtual Size: 57.7 MB (57686144 bytes)
-	v2 Blob: `sha256:a8509aef4a4f046b57f333ff54b594c1cd6d54c8fec32e0bd2235d8b2e0c8d6a`
-	v2 Content-Length: 20.8 MB (20828480 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:12:38 GMT

#### `a3a51fd2eaf7d932e5179262e2b380bd1b1c7e19b984f754e231259545131a69`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 25 Aug 2015 07:56:14 GMT
-	Parent Layer: `fab5311c692ff1169ae85739967ed747b0f0a7d1d6e89a0dc1e77b569f1f924f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e691671844be977267c4644ca5489efcdb4867f30b1510758d9b7cdcb1e12f9f`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 25 Aug 2015 07:56:14 GMT
-	Parent Layer: `a3a51fd2eaf7d932e5179262e2b380bd1b1c7e19b984f754e231259545131a69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e216dbc28ee88adc8d138844e278b541c2f5cb69fb399abb8ffcc800c6ca1aa3`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Tue, 25 Aug 2015 07:56:15 GMT
-	Parent Layer: `e691671844be977267c4644ca5489efcdb4867f30b1510758d9b7cdcb1e12f9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fbf7b105996542f84269408dfff00977c325ca3cc23d48a62c9dc1d7fc41f87`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 07:56:15 GMT
-	Parent Layer: `e216dbc28ee88adc8d138844e278b541c2f5cb69fb399abb8ffcc800c6ca1aa3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7cd683f66124fc5dd0dd2c2e40a08c8ddcc13f3f8f64e5f408c6aaf4b1f562`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 25 Aug 2015 07:56:15 GMT
-	Parent Layer: `2fbf7b105996542f84269408dfff00977c325ca3cc23d48a62c9dc1d7fc41f87`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
