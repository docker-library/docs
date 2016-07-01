<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.35.0`](#rocketchat0350)
-	[`rocket.chat:0.35`](#rocketchat035)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.35.0`

```console
$ docker pull rocket.chat@sha256:a932b594ed80cd63243f66b08fd847328d5b9a6de9dcbce6991b8e83f167e7a6
```

-	Platforms:
	-	linux; amd64

### `rocket.chat:0.35.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.2 MB (121157940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:893dcfceee38ba8a53f5705e1fb945583ae3fd8e0bef6bbe88c4c10ae8906819`
-	Default Command: `["node","main.js"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:55:15 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 24 Jun 2016 01:39:21 GMT
ENV NODE_VERSION=0.10.46
# Fri, 24 Jun 2016 01:40:45 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 01:40:46 GMT
CMD ["node"]
# Fri, 24 Jun 2016 15:36:23 GMT
MAINTAINER buildmaster@rocket.chat
# Fri, 24 Jun 2016 15:36:26 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
# Fri, 24 Jun 2016 15:36:26 GMT
VOLUME [/app/uploads]
# Fri, 24 Jun 2016 15:36:29 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Fri, 01 Jul 2016 20:51:56 GMT
ENV RC_VERSION=0.35.0
# Fri, 01 Jul 2016 20:51:57 GMT
WORKDIR /app
# Fri, 01 Jul 2016 20:52:14 GMT
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
# Fri, 01 Jul 2016 20:52:16 GMT
USER [rocketchat]
# Fri, 01 Jul 2016 20:52:16 GMT
WORKDIR /app/bundle
# Fri, 01 Jul 2016 20:52:17 GMT
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Fri, 01 Jul 2016 20:52:17 GMT
EXPOSE 3000/tcp
# Fri, 01 Jul 2016 20:52:18 GMT
CMD ["node" "main.js"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:29d0bc1e8c52856cc16f64ebf9f841a7ed4108cac5ba3d1f91bc409411c17df7`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 71.9 KB (71854 bytes)
	-	`sha256:114d740b928affcdef5f1c8969dfcc6990e73466807280ce70a783ba1ee9ae89`  
		Last Modified: Fri, 24 Jun 2016 01:47:11 GMT  
		Size: 7.1 MB (7122826 bytes)
	-	`sha256:8821e508459ca9e00d7bb937a43f629126da25f4d46a9c64931689bf7e665dad`  
		Last Modified: Fri, 24 Jun 2016 15:36:59 GMT  
		Size: 2.0 KB (2048 bytes)
	-	`sha256:11b1f97682ee9a909bb2bb6b410cd9609b1b3f4d1dbaa7fedb3059fcfbb20b40`  
		Last Modified: Fri, 24 Jun 2016 15:36:59 GMT  
		Size: 69.3 KB (69289 bytes)
	-	`sha256:0a8b9244c04c6d82fa6d3c2f99a0f0ff57af9154f2e933038f37cb295a9c9e31`  
		Last Modified: Fri, 01 Jul 2016 20:52:38 GMT  
		Size: 44.0 MB (43992169 bytes)

## `rocket.chat:0.35`

```console
$ docker pull rocket.chat@sha256:a932b594ed80cd63243f66b08fd847328d5b9a6de9dcbce6991b8e83f167e7a6
```

-	Platforms:
	-	linux; amd64

### `rocket.chat:0.35` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.2 MB (121157940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:893dcfceee38ba8a53f5705e1fb945583ae3fd8e0bef6bbe88c4c10ae8906819`
-	Default Command: `["node","main.js"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:55:15 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 24 Jun 2016 01:39:21 GMT
ENV NODE_VERSION=0.10.46
# Fri, 24 Jun 2016 01:40:45 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 01:40:46 GMT
CMD ["node"]
# Fri, 24 Jun 2016 15:36:23 GMT
MAINTAINER buildmaster@rocket.chat
# Fri, 24 Jun 2016 15:36:26 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
# Fri, 24 Jun 2016 15:36:26 GMT
VOLUME [/app/uploads]
# Fri, 24 Jun 2016 15:36:29 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Fri, 01 Jul 2016 20:51:56 GMT
ENV RC_VERSION=0.35.0
# Fri, 01 Jul 2016 20:51:57 GMT
WORKDIR /app
# Fri, 01 Jul 2016 20:52:14 GMT
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
# Fri, 01 Jul 2016 20:52:16 GMT
USER [rocketchat]
# Fri, 01 Jul 2016 20:52:16 GMT
WORKDIR /app/bundle
# Fri, 01 Jul 2016 20:52:17 GMT
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Fri, 01 Jul 2016 20:52:17 GMT
EXPOSE 3000/tcp
# Fri, 01 Jul 2016 20:52:18 GMT
CMD ["node" "main.js"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:29d0bc1e8c52856cc16f64ebf9f841a7ed4108cac5ba3d1f91bc409411c17df7`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 71.9 KB (71854 bytes)
	-	`sha256:114d740b928affcdef5f1c8969dfcc6990e73466807280ce70a783ba1ee9ae89`  
		Last Modified: Fri, 24 Jun 2016 01:47:11 GMT  
		Size: 7.1 MB (7122826 bytes)
	-	`sha256:8821e508459ca9e00d7bb937a43f629126da25f4d46a9c64931689bf7e665dad`  
		Last Modified: Fri, 24 Jun 2016 15:36:59 GMT  
		Size: 2.0 KB (2048 bytes)
	-	`sha256:11b1f97682ee9a909bb2bb6b410cd9609b1b3f4d1dbaa7fedb3059fcfbb20b40`  
		Last Modified: Fri, 24 Jun 2016 15:36:59 GMT  
		Size: 69.3 KB (69289 bytes)
	-	`sha256:0a8b9244c04c6d82fa6d3c2f99a0f0ff57af9154f2e933038f37cb295a9c9e31`  
		Last Modified: Fri, 01 Jul 2016 20:52:38 GMT  
		Size: 44.0 MB (43992169 bytes)

## `rocket.chat:0`

```console
$ docker pull rocket.chat@sha256:a932b594ed80cd63243f66b08fd847328d5b9a6de9dcbce6991b8e83f167e7a6
```

-	Platforms:
	-	linux; amd64

### `rocket.chat:0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.2 MB (121157940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:893dcfceee38ba8a53f5705e1fb945583ae3fd8e0bef6bbe88c4c10ae8906819`
-	Default Command: `["node","main.js"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:55:15 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 24 Jun 2016 01:39:21 GMT
ENV NODE_VERSION=0.10.46
# Fri, 24 Jun 2016 01:40:45 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 01:40:46 GMT
CMD ["node"]
# Fri, 24 Jun 2016 15:36:23 GMT
MAINTAINER buildmaster@rocket.chat
# Fri, 24 Jun 2016 15:36:26 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
# Fri, 24 Jun 2016 15:36:26 GMT
VOLUME [/app/uploads]
# Fri, 24 Jun 2016 15:36:29 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Fri, 01 Jul 2016 20:51:56 GMT
ENV RC_VERSION=0.35.0
# Fri, 01 Jul 2016 20:51:57 GMT
WORKDIR /app
# Fri, 01 Jul 2016 20:52:14 GMT
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
# Fri, 01 Jul 2016 20:52:16 GMT
USER [rocketchat]
# Fri, 01 Jul 2016 20:52:16 GMT
WORKDIR /app/bundle
# Fri, 01 Jul 2016 20:52:17 GMT
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Fri, 01 Jul 2016 20:52:17 GMT
EXPOSE 3000/tcp
# Fri, 01 Jul 2016 20:52:18 GMT
CMD ["node" "main.js"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:29d0bc1e8c52856cc16f64ebf9f841a7ed4108cac5ba3d1f91bc409411c17df7`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 71.9 KB (71854 bytes)
	-	`sha256:114d740b928affcdef5f1c8969dfcc6990e73466807280ce70a783ba1ee9ae89`  
		Last Modified: Fri, 24 Jun 2016 01:47:11 GMT  
		Size: 7.1 MB (7122826 bytes)
	-	`sha256:8821e508459ca9e00d7bb937a43f629126da25f4d46a9c64931689bf7e665dad`  
		Last Modified: Fri, 24 Jun 2016 15:36:59 GMT  
		Size: 2.0 KB (2048 bytes)
	-	`sha256:11b1f97682ee9a909bb2bb6b410cd9609b1b3f4d1dbaa7fedb3059fcfbb20b40`  
		Last Modified: Fri, 24 Jun 2016 15:36:59 GMT  
		Size: 69.3 KB (69289 bytes)
	-	`sha256:0a8b9244c04c6d82fa6d3c2f99a0f0ff57af9154f2e933038f37cb295a9c9e31`  
		Last Modified: Fri, 01 Jul 2016 20:52:38 GMT  
		Size: 44.0 MB (43992169 bytes)

## `rocket.chat:latest`

```console
$ docker pull rocket.chat@sha256:a932b594ed80cd63243f66b08fd847328d5b9a6de9dcbce6991b8e83f167e7a6
```

-	Platforms:
	-	linux; amd64

### `rocket.chat:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.2 MB (121157940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:893dcfceee38ba8a53f5705e1fb945583ae3fd8e0bef6bbe88c4c10ae8906819`
-	Default Command: `["node","main.js"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:55:15 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 24 Jun 2016 01:39:21 GMT
ENV NODE_VERSION=0.10.46
# Fri, 24 Jun 2016 01:40:45 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 01:40:46 GMT
CMD ["node"]
# Fri, 24 Jun 2016 15:36:23 GMT
MAINTAINER buildmaster@rocket.chat
# Fri, 24 Jun 2016 15:36:26 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
# Fri, 24 Jun 2016 15:36:26 GMT
VOLUME [/app/uploads]
# Fri, 24 Jun 2016 15:36:29 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Fri, 01 Jul 2016 20:51:56 GMT
ENV RC_VERSION=0.35.0
# Fri, 01 Jul 2016 20:51:57 GMT
WORKDIR /app
# Fri, 01 Jul 2016 20:52:14 GMT
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
# Fri, 01 Jul 2016 20:52:16 GMT
USER [rocketchat]
# Fri, 01 Jul 2016 20:52:16 GMT
WORKDIR /app/bundle
# Fri, 01 Jul 2016 20:52:17 GMT
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Fri, 01 Jul 2016 20:52:17 GMT
EXPOSE 3000/tcp
# Fri, 01 Jul 2016 20:52:18 GMT
CMD ["node" "main.js"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:29d0bc1e8c52856cc16f64ebf9f841a7ed4108cac5ba3d1f91bc409411c17df7`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 71.9 KB (71854 bytes)
	-	`sha256:114d740b928affcdef5f1c8969dfcc6990e73466807280ce70a783ba1ee9ae89`  
		Last Modified: Fri, 24 Jun 2016 01:47:11 GMT  
		Size: 7.1 MB (7122826 bytes)
	-	`sha256:8821e508459ca9e00d7bb937a43f629126da25f4d46a9c64931689bf7e665dad`  
		Last Modified: Fri, 24 Jun 2016 15:36:59 GMT  
		Size: 2.0 KB (2048 bytes)
	-	`sha256:11b1f97682ee9a909bb2bb6b410cd9609b1b3f4d1dbaa7fedb3059fcfbb20b40`  
		Last Modified: Fri, 24 Jun 2016 15:36:59 GMT  
		Size: 69.3 KB (69289 bytes)
	-	`sha256:0a8b9244c04c6d82fa6d3c2f99a0f0ff57af9154f2e933038f37cb295a9c9e31`  
		Last Modified: Fri, 01 Jul 2016 20:52:38 GMT  
		Size: 44.0 MB (43992169 bytes)
