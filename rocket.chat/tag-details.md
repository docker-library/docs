<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.14.0`](#rocketchat0140)
-	[`rocket.chat:0.14`](#rocketchat014)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.14.0`

```console
$ docker pull library/rocket.chat@sha256:b49d39f2f24aa0bb10c194e5a02c8ad337ce121c9fae59742ae9036ac0c434ef
```

-	Total Virtual Size: 725.3 MB (725332226 bytes)
-	Total v2 Content-Length: 276.4 MB (276378938 bytes)

### Layers (22)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `d95f4f237fc3fabf31e885cfa895b0e55a87c2195fb663397c6032bf1c53c7ed`

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

-	Created: Thu, 07 Jan 2016 19:59:25 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:94baac8add34f9c639c25d4ade4a0eae5f61a965d6fe1a1b43dde3058395bc66`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:30 GMT

#### `363e49543f035cdf0ebaf84ecbd841a2ad359da6c6fac5496dea90ddaac802fa`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Thu, 07 Jan 2016 19:59:26 GMT
-	Parent Layer: `d95f4f237fc3fabf31e885cfa895b0e55a87c2195fb663397c6032bf1c53c7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `001a325644661f7c3d6584bf0409939edbf34913e8c6a593c1a9603abba53685`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Thu, 07 Jan 2016 19:59:26 GMT
-	Parent Layer: `363e49543f035cdf0ebaf84ecbd841a2ad359da6c6fac5496dea90ddaac802fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e38b7afecf0eb465b1d2b63f6fc7b9450a52244867abeafcc6337919dea2c2`

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

-	Created: Thu, 07 Jan 2016 19:59:37 GMT
-	Parent Layer: `001a325644661f7c3d6584bf0409939edbf34913e8c6a593c1a9603abba53685`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:dc6f6ad3fc12ee0ce19efc393a2224ad7177baeb324b33bf2aae5030d54e2fad`
-	v2 Content-Length: 10.2 MB (10159379 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:12 GMT

#### `6b6fe096ce647c16b0ba690a255da24bf773c420d83bdaf9cd244ae75f63dd02`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 07 Jan 2016 19:59:39 GMT
-	Parent Layer: `67e38b7afecf0eb465b1d2b63f6fc7b9450a52244867abeafcc6337919dea2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6af76bfd908e3625a8c24a6ba7c5039bf793f89d6642a5b55452c5b8c51eb81`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 19 Jan 2016 22:49:22 GMT
-	Parent Layer: `6b6fe096ce647c16b0ba690a255da24bf773c420d83bdaf9cd244ae75f63dd02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f890896239f6ab45f011f6b5e9260ff9c94d64c32d7ac647d99779d6f066264f`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 19 Jan 2016 22:49:24 GMT
-	Parent Layer: `d6af76bfd908e3625a8c24a6ba7c5039bf793f89d6642a5b55452c5b8c51eb81`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:7b6fb8a1970de98059aad8082a19fac0ac4f49f3d94af472c1ed3374a5023270`
-	v2 Content-Length: 2.1 KB (2059 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 23:28:57 GMT

#### `e1e0c7cafccda46a63e81f8fb4d8a02300cf0965651656821f776e967c408a1c`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 19 Jan 2016 22:49:24 GMT
-	Parent Layer: `f890896239f6ab45f011f6b5e9260ff9c94d64c32d7ac647d99779d6f066264f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07c373970ef47963beb58e90a360f680d1158e9c2661963d1adc13503d16afb6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 19 Jan 2016 22:49:26 GMT
-	Parent Layer: `e1e0c7cafccda46a63e81f8fb4d8a02300cf0965651656821f776e967c408a1c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 KB (32795 bytes)
-	v2 Blob: `sha256:1df3ebb13bcf9493989a7ba3192ef00151179ef396f81e269994f23697d75d7b`
-	v2 Content-Length: 17.4 KB (17358 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 23:28:49 GMT

#### `3274525634cfffd2efe826b3f53c68aeb7fd488a05c1095199b866925d2c9d82`

```dockerfile
ENV RC_VERSION=0.14.0
```

-	Created: Tue, 19 Jan 2016 22:49:27 GMT
-	Parent Layer: `07c373970ef47963beb58e90a360f680d1158e9c2661963d1adc13503d16afb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba32ab6c796ae47ba6c5d8688e0a5c331d1d1907b33f87888ae48993e6ccda98`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 19 Jan 2016 22:49:27 GMT
-	Parent Layer: `3274525634cfffd2efe826b3f53c68aeb7fd488a05c1095199b866925d2c9d82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3b4d97c6c75646f0b168c6cc2ccf76d040a9a7660545ad62145177d454231c2`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz  &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 19 Jan 2016 22:49:41 GMT
-	Parent Layer: `ba32ab6c796ae47ba6c5d8688e0a5c331d1d1907b33f87888ae48993e6ccda98`
-	Docker Version: 1.8.3
-	Virtual Size: 91.3 MB (91276846 bytes)
-	v2 Blob: `sha256:87869fd91cd26c491e634fd6e7077997660f965636feabf468e77014e115a291`
-	v2 Content-Length: 25.2 MB (25233080 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 23:28:36 GMT

#### `b64e6d96c1209ebfeb40721052ee344595c1a7859cf44a501867144211bcb9c2`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 19 Jan 2016 22:49:46 GMT
-	Parent Layer: `d3b4d97c6c75646f0b168c6cc2ccf76d040a9a7660545ad62145177d454231c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `822413cad7ece52b99d915f268dc42455038f56f2c950233e2efeee0a0435a17`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 19 Jan 2016 22:49:46 GMT
-	Parent Layer: `b64e6d96c1209ebfeb40721052ee344595c1a7859cf44a501867144211bcb9c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8abaf1096aaf041714eabb9006f8bd2b64beb2a310225772ea94558f021effb`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 19 Jan 2016 22:49:47 GMT
-	Parent Layer: `822413cad7ece52b99d915f268dc42455038f56f2c950233e2efeee0a0435a17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1372c73eb100732a4f5605f7133c8173103a323b0c303e0461848ca98d1d20a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 19 Jan 2016 22:49:47 GMT
-	Parent Layer: `f8abaf1096aaf041714eabb9006f8bd2b64beb2a310225772ea94558f021effb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be44800f7290601e1c2712dc4f8a634964a2897123fdfbcf7ffd76b9bf94b76`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 19 Jan 2016 22:49:47 GMT
-	Parent Layer: `b1372c73eb100732a4f5605f7133c8173103a323b0c303e0461848ca98d1d20a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0.14`

```console
$ docker pull library/rocket.chat@sha256:f306c7e49baff9dfb995403261d16431886ec97c5a98f176074b40ea99bdbb63
```

-	Total Virtual Size: 725.3 MB (725332226 bytes)
-	Total v2 Content-Length: 276.4 MB (276378938 bytes)

### Layers (22)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `d95f4f237fc3fabf31e885cfa895b0e55a87c2195fb663397c6032bf1c53c7ed`

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

-	Created: Thu, 07 Jan 2016 19:59:25 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:94baac8add34f9c639c25d4ade4a0eae5f61a965d6fe1a1b43dde3058395bc66`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:30 GMT

#### `363e49543f035cdf0ebaf84ecbd841a2ad359da6c6fac5496dea90ddaac802fa`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Thu, 07 Jan 2016 19:59:26 GMT
-	Parent Layer: `d95f4f237fc3fabf31e885cfa895b0e55a87c2195fb663397c6032bf1c53c7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `001a325644661f7c3d6584bf0409939edbf34913e8c6a593c1a9603abba53685`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Thu, 07 Jan 2016 19:59:26 GMT
-	Parent Layer: `363e49543f035cdf0ebaf84ecbd841a2ad359da6c6fac5496dea90ddaac802fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e38b7afecf0eb465b1d2b63f6fc7b9450a52244867abeafcc6337919dea2c2`

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

-	Created: Thu, 07 Jan 2016 19:59:37 GMT
-	Parent Layer: `001a325644661f7c3d6584bf0409939edbf34913e8c6a593c1a9603abba53685`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:dc6f6ad3fc12ee0ce19efc393a2224ad7177baeb324b33bf2aae5030d54e2fad`
-	v2 Content-Length: 10.2 MB (10159379 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:12 GMT

#### `6b6fe096ce647c16b0ba690a255da24bf773c420d83bdaf9cd244ae75f63dd02`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 07 Jan 2016 19:59:39 GMT
-	Parent Layer: `67e38b7afecf0eb465b1d2b63f6fc7b9450a52244867abeafcc6337919dea2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6af76bfd908e3625a8c24a6ba7c5039bf793f89d6642a5b55452c5b8c51eb81`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 19 Jan 2016 22:49:22 GMT
-	Parent Layer: `6b6fe096ce647c16b0ba690a255da24bf773c420d83bdaf9cd244ae75f63dd02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f890896239f6ab45f011f6b5e9260ff9c94d64c32d7ac647d99779d6f066264f`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 19 Jan 2016 22:49:24 GMT
-	Parent Layer: `d6af76bfd908e3625a8c24a6ba7c5039bf793f89d6642a5b55452c5b8c51eb81`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:7b6fb8a1970de98059aad8082a19fac0ac4f49f3d94af472c1ed3374a5023270`
-	v2 Content-Length: 2.1 KB (2059 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 23:28:57 GMT

#### `e1e0c7cafccda46a63e81f8fb4d8a02300cf0965651656821f776e967c408a1c`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 19 Jan 2016 22:49:24 GMT
-	Parent Layer: `f890896239f6ab45f011f6b5e9260ff9c94d64c32d7ac647d99779d6f066264f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07c373970ef47963beb58e90a360f680d1158e9c2661963d1adc13503d16afb6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 19 Jan 2016 22:49:26 GMT
-	Parent Layer: `e1e0c7cafccda46a63e81f8fb4d8a02300cf0965651656821f776e967c408a1c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 KB (32795 bytes)
-	v2 Blob: `sha256:1df3ebb13bcf9493989a7ba3192ef00151179ef396f81e269994f23697d75d7b`
-	v2 Content-Length: 17.4 KB (17358 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 23:28:49 GMT

#### `3274525634cfffd2efe826b3f53c68aeb7fd488a05c1095199b866925d2c9d82`

```dockerfile
ENV RC_VERSION=0.14.0
```

-	Created: Tue, 19 Jan 2016 22:49:27 GMT
-	Parent Layer: `07c373970ef47963beb58e90a360f680d1158e9c2661963d1adc13503d16afb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba32ab6c796ae47ba6c5d8688e0a5c331d1d1907b33f87888ae48993e6ccda98`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 19 Jan 2016 22:49:27 GMT
-	Parent Layer: `3274525634cfffd2efe826b3f53c68aeb7fd488a05c1095199b866925d2c9d82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3b4d97c6c75646f0b168c6cc2ccf76d040a9a7660545ad62145177d454231c2`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz  &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 19 Jan 2016 22:49:41 GMT
-	Parent Layer: `ba32ab6c796ae47ba6c5d8688e0a5c331d1d1907b33f87888ae48993e6ccda98`
-	Docker Version: 1.8.3
-	Virtual Size: 91.3 MB (91276846 bytes)
-	v2 Blob: `sha256:87869fd91cd26c491e634fd6e7077997660f965636feabf468e77014e115a291`
-	v2 Content-Length: 25.2 MB (25233080 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 23:28:36 GMT

#### `b64e6d96c1209ebfeb40721052ee344595c1a7859cf44a501867144211bcb9c2`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 19 Jan 2016 22:49:46 GMT
-	Parent Layer: `d3b4d97c6c75646f0b168c6cc2ccf76d040a9a7660545ad62145177d454231c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `822413cad7ece52b99d915f268dc42455038f56f2c950233e2efeee0a0435a17`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 19 Jan 2016 22:49:46 GMT
-	Parent Layer: `b64e6d96c1209ebfeb40721052ee344595c1a7859cf44a501867144211bcb9c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8abaf1096aaf041714eabb9006f8bd2b64beb2a310225772ea94558f021effb`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 19 Jan 2016 22:49:47 GMT
-	Parent Layer: `822413cad7ece52b99d915f268dc42455038f56f2c950233e2efeee0a0435a17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1372c73eb100732a4f5605f7133c8173103a323b0c303e0461848ca98d1d20a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 19 Jan 2016 22:49:47 GMT
-	Parent Layer: `f8abaf1096aaf041714eabb9006f8bd2b64beb2a310225772ea94558f021effb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be44800f7290601e1c2712dc4f8a634964a2897123fdfbcf7ffd76b9bf94b76`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 19 Jan 2016 22:49:47 GMT
-	Parent Layer: `b1372c73eb100732a4f5605f7133c8173103a323b0c303e0461848ca98d1d20a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:044230917adf08479cec3c251034d6849f425b2bb5938eb161924cb5159deeb3
```

-	Total Virtual Size: 725.3 MB (725332226 bytes)
-	Total v2 Content-Length: 276.4 MB (276378938 bytes)

### Layers (22)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `d95f4f237fc3fabf31e885cfa895b0e55a87c2195fb663397c6032bf1c53c7ed`

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

-	Created: Thu, 07 Jan 2016 19:59:25 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:94baac8add34f9c639c25d4ade4a0eae5f61a965d6fe1a1b43dde3058395bc66`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:30 GMT

#### `363e49543f035cdf0ebaf84ecbd841a2ad359da6c6fac5496dea90ddaac802fa`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Thu, 07 Jan 2016 19:59:26 GMT
-	Parent Layer: `d95f4f237fc3fabf31e885cfa895b0e55a87c2195fb663397c6032bf1c53c7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `001a325644661f7c3d6584bf0409939edbf34913e8c6a593c1a9603abba53685`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Thu, 07 Jan 2016 19:59:26 GMT
-	Parent Layer: `363e49543f035cdf0ebaf84ecbd841a2ad359da6c6fac5496dea90ddaac802fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e38b7afecf0eb465b1d2b63f6fc7b9450a52244867abeafcc6337919dea2c2`

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

-	Created: Thu, 07 Jan 2016 19:59:37 GMT
-	Parent Layer: `001a325644661f7c3d6584bf0409939edbf34913e8c6a593c1a9603abba53685`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:dc6f6ad3fc12ee0ce19efc393a2224ad7177baeb324b33bf2aae5030d54e2fad`
-	v2 Content-Length: 10.2 MB (10159379 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:12 GMT

#### `6b6fe096ce647c16b0ba690a255da24bf773c420d83bdaf9cd244ae75f63dd02`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 07 Jan 2016 19:59:39 GMT
-	Parent Layer: `67e38b7afecf0eb465b1d2b63f6fc7b9450a52244867abeafcc6337919dea2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6af76bfd908e3625a8c24a6ba7c5039bf793f89d6642a5b55452c5b8c51eb81`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 19 Jan 2016 22:49:22 GMT
-	Parent Layer: `6b6fe096ce647c16b0ba690a255da24bf773c420d83bdaf9cd244ae75f63dd02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f890896239f6ab45f011f6b5e9260ff9c94d64c32d7ac647d99779d6f066264f`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 19 Jan 2016 22:49:24 GMT
-	Parent Layer: `d6af76bfd908e3625a8c24a6ba7c5039bf793f89d6642a5b55452c5b8c51eb81`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:7b6fb8a1970de98059aad8082a19fac0ac4f49f3d94af472c1ed3374a5023270`
-	v2 Content-Length: 2.1 KB (2059 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 23:28:57 GMT

#### `e1e0c7cafccda46a63e81f8fb4d8a02300cf0965651656821f776e967c408a1c`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 19 Jan 2016 22:49:24 GMT
-	Parent Layer: `f890896239f6ab45f011f6b5e9260ff9c94d64c32d7ac647d99779d6f066264f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07c373970ef47963beb58e90a360f680d1158e9c2661963d1adc13503d16afb6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 19 Jan 2016 22:49:26 GMT
-	Parent Layer: `e1e0c7cafccda46a63e81f8fb4d8a02300cf0965651656821f776e967c408a1c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 KB (32795 bytes)
-	v2 Blob: `sha256:1df3ebb13bcf9493989a7ba3192ef00151179ef396f81e269994f23697d75d7b`
-	v2 Content-Length: 17.4 KB (17358 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 23:28:49 GMT

#### `3274525634cfffd2efe826b3f53c68aeb7fd488a05c1095199b866925d2c9d82`

```dockerfile
ENV RC_VERSION=0.14.0
```

-	Created: Tue, 19 Jan 2016 22:49:27 GMT
-	Parent Layer: `07c373970ef47963beb58e90a360f680d1158e9c2661963d1adc13503d16afb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba32ab6c796ae47ba6c5d8688e0a5c331d1d1907b33f87888ae48993e6ccda98`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 19 Jan 2016 22:49:27 GMT
-	Parent Layer: `3274525634cfffd2efe826b3f53c68aeb7fd488a05c1095199b866925d2c9d82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3b4d97c6c75646f0b168c6cc2ccf76d040a9a7660545ad62145177d454231c2`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz  &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 19 Jan 2016 22:49:41 GMT
-	Parent Layer: `ba32ab6c796ae47ba6c5d8688e0a5c331d1d1907b33f87888ae48993e6ccda98`
-	Docker Version: 1.8.3
-	Virtual Size: 91.3 MB (91276846 bytes)
-	v2 Blob: `sha256:87869fd91cd26c491e634fd6e7077997660f965636feabf468e77014e115a291`
-	v2 Content-Length: 25.2 MB (25233080 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 23:28:36 GMT

#### `b64e6d96c1209ebfeb40721052ee344595c1a7859cf44a501867144211bcb9c2`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 19 Jan 2016 22:49:46 GMT
-	Parent Layer: `d3b4d97c6c75646f0b168c6cc2ccf76d040a9a7660545ad62145177d454231c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `822413cad7ece52b99d915f268dc42455038f56f2c950233e2efeee0a0435a17`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 19 Jan 2016 22:49:46 GMT
-	Parent Layer: `b64e6d96c1209ebfeb40721052ee344595c1a7859cf44a501867144211bcb9c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8abaf1096aaf041714eabb9006f8bd2b64beb2a310225772ea94558f021effb`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 19 Jan 2016 22:49:47 GMT
-	Parent Layer: `822413cad7ece52b99d915f268dc42455038f56f2c950233e2efeee0a0435a17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1372c73eb100732a4f5605f7133c8173103a323b0c303e0461848ca98d1d20a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 19 Jan 2016 22:49:47 GMT
-	Parent Layer: `f8abaf1096aaf041714eabb9006f8bd2b64beb2a310225772ea94558f021effb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be44800f7290601e1c2712dc4f8a634964a2897123fdfbcf7ffd76b9bf94b76`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 19 Jan 2016 22:49:47 GMT
-	Parent Layer: `b1372c73eb100732a4f5605f7133c8173103a323b0c303e0461848ca98d1d20a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:27d4a71b755ccdd52effe4c961eaa4f8e7763b489b4e277159d156b0d6ebd871
```

-	Total Virtual Size: 725.3 MB (725332226 bytes)
-	Total v2 Content-Length: 276.4 MB (276378938 bytes)

### Layers (22)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `d95f4f237fc3fabf31e885cfa895b0e55a87c2195fb663397c6032bf1c53c7ed`

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

-	Created: Thu, 07 Jan 2016 19:59:25 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:94baac8add34f9c639c25d4ade4a0eae5f61a965d6fe1a1b43dde3058395bc66`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:30 GMT

#### `363e49543f035cdf0ebaf84ecbd841a2ad359da6c6fac5496dea90ddaac802fa`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Thu, 07 Jan 2016 19:59:26 GMT
-	Parent Layer: `d95f4f237fc3fabf31e885cfa895b0e55a87c2195fb663397c6032bf1c53c7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `001a325644661f7c3d6584bf0409939edbf34913e8c6a593c1a9603abba53685`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Thu, 07 Jan 2016 19:59:26 GMT
-	Parent Layer: `363e49543f035cdf0ebaf84ecbd841a2ad359da6c6fac5496dea90ddaac802fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e38b7afecf0eb465b1d2b63f6fc7b9450a52244867abeafcc6337919dea2c2`

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

-	Created: Thu, 07 Jan 2016 19:59:37 GMT
-	Parent Layer: `001a325644661f7c3d6584bf0409939edbf34913e8c6a593c1a9603abba53685`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:dc6f6ad3fc12ee0ce19efc393a2224ad7177baeb324b33bf2aae5030d54e2fad`
-	v2 Content-Length: 10.2 MB (10159379 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:12 GMT

#### `6b6fe096ce647c16b0ba690a255da24bf773c420d83bdaf9cd244ae75f63dd02`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 07 Jan 2016 19:59:39 GMT
-	Parent Layer: `67e38b7afecf0eb465b1d2b63f6fc7b9450a52244867abeafcc6337919dea2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6af76bfd908e3625a8c24a6ba7c5039bf793f89d6642a5b55452c5b8c51eb81`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 19 Jan 2016 22:49:22 GMT
-	Parent Layer: `6b6fe096ce647c16b0ba690a255da24bf773c420d83bdaf9cd244ae75f63dd02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f890896239f6ab45f011f6b5e9260ff9c94d64c32d7ac647d99779d6f066264f`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 19 Jan 2016 22:49:24 GMT
-	Parent Layer: `d6af76bfd908e3625a8c24a6ba7c5039bf793f89d6642a5b55452c5b8c51eb81`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:7b6fb8a1970de98059aad8082a19fac0ac4f49f3d94af472c1ed3374a5023270`
-	v2 Content-Length: 2.1 KB (2059 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 23:28:57 GMT

#### `e1e0c7cafccda46a63e81f8fb4d8a02300cf0965651656821f776e967c408a1c`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 19 Jan 2016 22:49:24 GMT
-	Parent Layer: `f890896239f6ab45f011f6b5e9260ff9c94d64c32d7ac647d99779d6f066264f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07c373970ef47963beb58e90a360f680d1158e9c2661963d1adc13503d16afb6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 19 Jan 2016 22:49:26 GMT
-	Parent Layer: `e1e0c7cafccda46a63e81f8fb4d8a02300cf0965651656821f776e967c408a1c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 KB (32795 bytes)
-	v2 Blob: `sha256:1df3ebb13bcf9493989a7ba3192ef00151179ef396f81e269994f23697d75d7b`
-	v2 Content-Length: 17.4 KB (17358 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 23:28:49 GMT

#### `3274525634cfffd2efe826b3f53c68aeb7fd488a05c1095199b866925d2c9d82`

```dockerfile
ENV RC_VERSION=0.14.0
```

-	Created: Tue, 19 Jan 2016 22:49:27 GMT
-	Parent Layer: `07c373970ef47963beb58e90a360f680d1158e9c2661963d1adc13503d16afb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba32ab6c796ae47ba6c5d8688e0a5c331d1d1907b33f87888ae48993e6ccda98`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 19 Jan 2016 22:49:27 GMT
-	Parent Layer: `3274525634cfffd2efe826b3f53c68aeb7fd488a05c1095199b866925d2c9d82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3b4d97c6c75646f0b168c6cc2ccf76d040a9a7660545ad62145177d454231c2`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz  &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 19 Jan 2016 22:49:41 GMT
-	Parent Layer: `ba32ab6c796ae47ba6c5d8688e0a5c331d1d1907b33f87888ae48993e6ccda98`
-	Docker Version: 1.8.3
-	Virtual Size: 91.3 MB (91276846 bytes)
-	v2 Blob: `sha256:87869fd91cd26c491e634fd6e7077997660f965636feabf468e77014e115a291`
-	v2 Content-Length: 25.2 MB (25233080 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 23:28:36 GMT

#### `b64e6d96c1209ebfeb40721052ee344595c1a7859cf44a501867144211bcb9c2`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 19 Jan 2016 22:49:46 GMT
-	Parent Layer: `d3b4d97c6c75646f0b168c6cc2ccf76d040a9a7660545ad62145177d454231c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `822413cad7ece52b99d915f268dc42455038f56f2c950233e2efeee0a0435a17`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 19 Jan 2016 22:49:46 GMT
-	Parent Layer: `b64e6d96c1209ebfeb40721052ee344595c1a7859cf44a501867144211bcb9c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8abaf1096aaf041714eabb9006f8bd2b64beb2a310225772ea94558f021effb`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 19 Jan 2016 22:49:47 GMT
-	Parent Layer: `822413cad7ece52b99d915f268dc42455038f56f2c950233e2efeee0a0435a17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1372c73eb100732a4f5605f7133c8173103a323b0c303e0461848ca98d1d20a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 19 Jan 2016 22:49:47 GMT
-	Parent Layer: `f8abaf1096aaf041714eabb9006f8bd2b64beb2a310225772ea94558f021effb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be44800f7290601e1c2712dc4f8a634964a2897123fdfbcf7ffd76b9bf94b76`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 19 Jan 2016 22:49:47 GMT
-	Parent Layer: `b1372c73eb100732a4f5605f7133c8173103a323b0c303e0461848ca98d1d20a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
