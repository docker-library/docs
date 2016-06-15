<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.34.0`](#rocketchat0340)
-	[`rocket.chat:0.34`](#rocketchat034)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.34.0`

```console
$ docker pull rocket.chat@sha256:eac4fb41cc275a18a92cca9585a53ce14bac150004e2aba57a61afe35e4c14e7
```

-	Platforms:
	-	linux; amd64

### `rocket.chat:0.34.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.1 MB (121133447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd2e44fdc078b6f56568948dded89c168e99557d570129ca8490dbeab3c66cc2`
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
# Fri, 10 Jun 2016 21:55:15 GMT
ENV NODE_VERSION=0.10.45
# Fri, 10 Jun 2016 21:56:28 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 21:56:29 GMT
CMD ["node"]
# Fri, 10 Jun 2016 22:37:36 GMT
MAINTAINER buildmaster@rocket.chat
# Fri, 10 Jun 2016 22:37:37 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
# Fri, 10 Jun 2016 22:37:37 GMT
VOLUME [/app/uploads]
# Fri, 10 Jun 2016 22:37:39 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Wed, 15 Jun 2016 21:18:05 GMT
ENV RC_VERSION=0.34.0
# Wed, 15 Jun 2016 21:18:06 GMT
WORKDIR /app
# Wed, 15 Jun 2016 21:18:23 GMT
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
# Wed, 15 Jun 2016 21:18:24 GMT
USER [rocketchat]
# Wed, 15 Jun 2016 21:18:24 GMT
WORKDIR /app/bundle
# Wed, 15 Jun 2016 21:18:25 GMT
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Wed, 15 Jun 2016 21:18:25 GMT
EXPOSE 3000/tcp
# Wed, 15 Jun 2016 21:18:26 GMT
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
	-	`sha256:3552048408145671821c90a6a339cdcccd05b9905ebb0c712838656ab9db0109`  
		Last Modified: Wed, 15 Jun 2016 21:18:37 GMT  
		Size: 7.1 MB (7119919 bytes)
	-	`sha256:0996a82634faa2f0baf5762d443edb55687f0e3838babd597325ed93db61abed`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:29d6c8dd0291d790dcdcee11c4e6c55341d7e7d1556e3cdf356870387d9eb1bd`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 69.3 KB (69291 bytes)
	-	`sha256:fcdf36bfee6ed0d3756260580be5250db2adb0ca7b42f8a177b3050acd416236`  
		Last Modified: Wed, 15 Jun 2016 21:18:44 GMT  
		Size: 44.0 MB (43970584 bytes)

## `rocket.chat:0.34`

```console
$ docker pull rocket.chat@sha256:eac4fb41cc275a18a92cca9585a53ce14bac150004e2aba57a61afe35e4c14e7
```

-	Platforms:
	-	linux; amd64

### `rocket.chat:0.34` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.1 MB (121133447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd2e44fdc078b6f56568948dded89c168e99557d570129ca8490dbeab3c66cc2`
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
# Fri, 10 Jun 2016 21:55:15 GMT
ENV NODE_VERSION=0.10.45
# Fri, 10 Jun 2016 21:56:28 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 21:56:29 GMT
CMD ["node"]
# Fri, 10 Jun 2016 22:37:36 GMT
MAINTAINER buildmaster@rocket.chat
# Fri, 10 Jun 2016 22:37:37 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
# Fri, 10 Jun 2016 22:37:37 GMT
VOLUME [/app/uploads]
# Fri, 10 Jun 2016 22:37:39 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Wed, 15 Jun 2016 21:18:05 GMT
ENV RC_VERSION=0.34.0
# Wed, 15 Jun 2016 21:18:06 GMT
WORKDIR /app
# Wed, 15 Jun 2016 21:18:23 GMT
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
# Wed, 15 Jun 2016 21:18:24 GMT
USER [rocketchat]
# Wed, 15 Jun 2016 21:18:24 GMT
WORKDIR /app/bundle
# Wed, 15 Jun 2016 21:18:25 GMT
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Wed, 15 Jun 2016 21:18:25 GMT
EXPOSE 3000/tcp
# Wed, 15 Jun 2016 21:18:26 GMT
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
	-	`sha256:3552048408145671821c90a6a339cdcccd05b9905ebb0c712838656ab9db0109`  
		Last Modified: Wed, 15 Jun 2016 21:18:37 GMT  
		Size: 7.1 MB (7119919 bytes)
	-	`sha256:0996a82634faa2f0baf5762d443edb55687f0e3838babd597325ed93db61abed`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:29d6c8dd0291d790dcdcee11c4e6c55341d7e7d1556e3cdf356870387d9eb1bd`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 69.3 KB (69291 bytes)
	-	`sha256:fcdf36bfee6ed0d3756260580be5250db2adb0ca7b42f8a177b3050acd416236`  
		Last Modified: Wed, 15 Jun 2016 21:18:44 GMT  
		Size: 44.0 MB (43970584 bytes)

## `rocket.chat:0`

```console
$ docker pull rocket.chat@sha256:eac4fb41cc275a18a92cca9585a53ce14bac150004e2aba57a61afe35e4c14e7
```

-	Platforms:
	-	linux; amd64

### `rocket.chat:0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.1 MB (121133447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd2e44fdc078b6f56568948dded89c168e99557d570129ca8490dbeab3c66cc2`
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
# Fri, 10 Jun 2016 21:55:15 GMT
ENV NODE_VERSION=0.10.45
# Fri, 10 Jun 2016 21:56:28 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 21:56:29 GMT
CMD ["node"]
# Fri, 10 Jun 2016 22:37:36 GMT
MAINTAINER buildmaster@rocket.chat
# Fri, 10 Jun 2016 22:37:37 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
# Fri, 10 Jun 2016 22:37:37 GMT
VOLUME [/app/uploads]
# Fri, 10 Jun 2016 22:37:39 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Wed, 15 Jun 2016 21:18:05 GMT
ENV RC_VERSION=0.34.0
# Wed, 15 Jun 2016 21:18:06 GMT
WORKDIR /app
# Wed, 15 Jun 2016 21:18:23 GMT
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
# Wed, 15 Jun 2016 21:18:24 GMT
USER [rocketchat]
# Wed, 15 Jun 2016 21:18:24 GMT
WORKDIR /app/bundle
# Wed, 15 Jun 2016 21:18:25 GMT
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Wed, 15 Jun 2016 21:18:25 GMT
EXPOSE 3000/tcp
# Wed, 15 Jun 2016 21:18:26 GMT
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
	-	`sha256:3552048408145671821c90a6a339cdcccd05b9905ebb0c712838656ab9db0109`  
		Last Modified: Wed, 15 Jun 2016 21:18:37 GMT  
		Size: 7.1 MB (7119919 bytes)
	-	`sha256:0996a82634faa2f0baf5762d443edb55687f0e3838babd597325ed93db61abed`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:29d6c8dd0291d790dcdcee11c4e6c55341d7e7d1556e3cdf356870387d9eb1bd`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 69.3 KB (69291 bytes)
	-	`sha256:fcdf36bfee6ed0d3756260580be5250db2adb0ca7b42f8a177b3050acd416236`  
		Last Modified: Wed, 15 Jun 2016 21:18:44 GMT  
		Size: 44.0 MB (43970584 bytes)

## `rocket.chat:latest`

```console
$ docker pull rocket.chat@sha256:eac4fb41cc275a18a92cca9585a53ce14bac150004e2aba57a61afe35e4c14e7
```

-	Platforms:
	-	linux; amd64

### `rocket.chat:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.1 MB (121133447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd2e44fdc078b6f56568948dded89c168e99557d570129ca8490dbeab3c66cc2`
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
# Fri, 10 Jun 2016 21:55:15 GMT
ENV NODE_VERSION=0.10.45
# Fri, 10 Jun 2016 21:56:28 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 21:56:29 GMT
CMD ["node"]
# Fri, 10 Jun 2016 22:37:36 GMT
MAINTAINER buildmaster@rocket.chat
# Fri, 10 Jun 2016 22:37:37 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
# Fri, 10 Jun 2016 22:37:37 GMT
VOLUME [/app/uploads]
# Fri, 10 Jun 2016 22:37:39 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Wed, 15 Jun 2016 21:18:05 GMT
ENV RC_VERSION=0.34.0
# Wed, 15 Jun 2016 21:18:06 GMT
WORKDIR /app
# Wed, 15 Jun 2016 21:18:23 GMT
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
# Wed, 15 Jun 2016 21:18:24 GMT
USER [rocketchat]
# Wed, 15 Jun 2016 21:18:24 GMT
WORKDIR /app/bundle
# Wed, 15 Jun 2016 21:18:25 GMT
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Wed, 15 Jun 2016 21:18:25 GMT
EXPOSE 3000/tcp
# Wed, 15 Jun 2016 21:18:26 GMT
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
	-	`sha256:3552048408145671821c90a6a339cdcccd05b9905ebb0c712838656ab9db0109`  
		Last Modified: Wed, 15 Jun 2016 21:18:37 GMT  
		Size: 7.1 MB (7119919 bytes)
	-	`sha256:0996a82634faa2f0baf5762d443edb55687f0e3838babd597325ed93db61abed`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 2.0 KB (2045 bytes)
	-	`sha256:29d6c8dd0291d790dcdcee11c4e6c55341d7e7d1556e3cdf356870387d9eb1bd`  
		Last Modified: Wed, 15 Jun 2016 21:18:32 GMT  
		Size: 69.3 KB (69291 bytes)
	-	`sha256:fcdf36bfee6ed0d3756260580be5250db2adb0ca7b42f8a177b3050acd416236`  
		Last Modified: Wed, 15 Jun 2016 21:18:44 GMT  
		Size: 44.0 MB (43970584 bytes)
