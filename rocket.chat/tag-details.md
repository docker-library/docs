<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.34.0`](#rocketchat0340)
-	[`rocket.chat:0.34`](#rocketchat034)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.34.0`

**does not exist** (yet?)

## `rocket.chat:0.34`

**does not exist** (yet?)

## `rocket.chat:0`

```console
$ docker pull rocket.chat@sha256:3d3211aedccbaca97f7c8c341bbe762cad9eff165c30f5795888064bfa869575
```

-	Platforms:
	-	linux; amd64

### `rocket.chat:0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.1 MB (121083286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5dfe5ecb180842045bd585af226d775ff697fac389c9660ad51087748ed20cd0`
-	Default Command: `["node","main.js"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:35:35 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Thu, 09 Jun 2016 14:35:36 GMT
ENV NODE_VERSION=0.10.45
# Thu, 09 Jun 2016 14:37:56 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Thu, 09 Jun 2016 14:37:57 GMT
CMD ["node"]
# Thu, 09 Jun 2016 14:38:18 GMT
MAINTAINER buildmaster@rocket.chat
# Thu, 09 Jun 2016 14:38:21 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
# Thu, 09 Jun 2016 14:38:22 GMT
VOLUME [/app/uploads]
# Thu, 09 Jun 2016 14:38:25 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Thu, 09 Jun 2016 14:38:26 GMT
ENV RC_VERSION=0.33.0
# Thu, 09 Jun 2016 14:38:26 GMT
WORKDIR /app
# Thu, 09 Jun 2016 14:39:00 GMT
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
# Thu, 09 Jun 2016 14:39:02 GMT
USER [rocketchat]
# Thu, 09 Jun 2016 14:39:03 GMT
WORKDIR /app/bundle
# Thu, 09 Jun 2016 14:39:04 GMT
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Thu, 09 Jun 2016 14:39:04 GMT
EXPOSE 3000/tcp
# Thu, 09 Jun 2016 14:39:05 GMT
CMD ["node" "main.js"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`  
		Last Modified: Thu, 09 Jun 2016 14:38:04 GMT  
		Size: 71.8 KB (71849 bytes)
	-	`sha256:e1a70a2f0120462fc7b35b3d30b0802c9317fbc6d14ac3737cfba6a525865844`  
		Last Modified: Thu, 09 Jun 2016 14:38:08 GMT  
		Size: 7.1 MB (7129915 bytes)
	-	`sha256:bc79faa1568c07b17bb231c65c7b83fe215dc36cef3cdcb0f73ba57eb83f21e3`  
		Last Modified: Thu, 09 Jun 2016 14:39:11 GMT  
		Size: 2.0 KB (2046 bytes)
	-	`sha256:9ae0be1e41887b84569568255cdc47b8a800872dc34262616d0e00803620ac40`  
		Last Modified: Thu, 09 Jun 2016 14:39:11 GMT  
		Size: 69.3 KB (69293 bytes)
	-	`sha256:4d58e244cd35e787f236ce03a15dcf9a736c8999a7aa28084d3348b08d895d1b`  
		Last Modified: Thu, 09 Jun 2016 14:39:32 GMT  
		Size: 43.9 MB (43906533 bytes)

## `rocket.chat:latest`

```console
$ docker pull rocket.chat@sha256:3d3211aedccbaca97f7c8c341bbe762cad9eff165c30f5795888064bfa869575
```

-	Platforms:
	-	linux; amd64

### `rocket.chat:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.1 MB (121083286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5dfe5ecb180842045bd585af226d775ff697fac389c9660ad51087748ed20cd0`
-	Default Command: `["node","main.js"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:35:35 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Thu, 09 Jun 2016 14:35:36 GMT
ENV NODE_VERSION=0.10.45
# Thu, 09 Jun 2016 14:37:56 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Thu, 09 Jun 2016 14:37:57 GMT
CMD ["node"]
# Thu, 09 Jun 2016 14:38:18 GMT
MAINTAINER buildmaster@rocket.chat
# Thu, 09 Jun 2016 14:38:21 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
# Thu, 09 Jun 2016 14:38:22 GMT
VOLUME [/app/uploads]
# Thu, 09 Jun 2016 14:38:25 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Thu, 09 Jun 2016 14:38:26 GMT
ENV RC_VERSION=0.33.0
# Thu, 09 Jun 2016 14:38:26 GMT
WORKDIR /app
# Thu, 09 Jun 2016 14:39:00 GMT
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
# Thu, 09 Jun 2016 14:39:02 GMT
USER [rocketchat]
# Thu, 09 Jun 2016 14:39:03 GMT
WORKDIR /app/bundle
# Thu, 09 Jun 2016 14:39:04 GMT
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Thu, 09 Jun 2016 14:39:04 GMT
EXPOSE 3000/tcp
# Thu, 09 Jun 2016 14:39:05 GMT
CMD ["node" "main.js"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`  
		Last Modified: Thu, 09 Jun 2016 14:38:04 GMT  
		Size: 71.8 KB (71849 bytes)
	-	`sha256:e1a70a2f0120462fc7b35b3d30b0802c9317fbc6d14ac3737cfba6a525865844`  
		Last Modified: Thu, 09 Jun 2016 14:38:08 GMT  
		Size: 7.1 MB (7129915 bytes)
	-	`sha256:bc79faa1568c07b17bb231c65c7b83fe215dc36cef3cdcb0f73ba57eb83f21e3`  
		Last Modified: Thu, 09 Jun 2016 14:39:11 GMT  
		Size: 2.0 KB (2046 bytes)
	-	`sha256:9ae0be1e41887b84569568255cdc47b8a800872dc34262616d0e00803620ac40`  
		Last Modified: Thu, 09 Jun 2016 14:39:11 GMT  
		Size: 69.3 KB (69293 bytes)
	-	`sha256:4d58e244cd35e787f236ce03a15dcf9a736c8999a7aa28084d3348b08d895d1b`  
		Last Modified: Thu, 09 Jun 2016 14:39:32 GMT  
		Size: 43.9 MB (43906533 bytes)
