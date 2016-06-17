<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.8.0`](#ghost080)
-	[`ghost:0.8`](#ghost08)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.8.0`

```console
$ docker pull ghost@sha256:3573efb124b5fec5da3a6da1767488722f250b6f60a0d7d4553e7f9cce6bb5d8
```

-	Platforms:
	-	linux; amd64

### `ghost:0.8.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.4 MB (108396373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd4e3a04f0f373bf4c20bda58a659770ece2fc64f568de6ab3758c3496445729`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["npm","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:55:15 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 10 Jun 2016 21:58:22 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 10 Jun 2016 21:58:22 GMT
ENV NODE_VERSION=4.4.5
# Fri, 10 Jun 2016 21:59:36 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 21:59:36 GMT
CMD ["node"]
# Fri, 10 Jun 2016 23:49:56 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 10 Jun 2016 23:50:34 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:50:34 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:50:39 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:50:39 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Fri, 10 Jun 2016 23:50:40 GMT
WORKDIR /usr/src/ghost
# Fri, 10 Jun 2016 23:50:40 GMT
ENV GHOST_VERSION=0.8.0
# Fri, 10 Jun 2016 23:53:03 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Fri, 10 Jun 2016 23:53:04 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Fri, 10 Jun 2016 23:53:05 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Fri, 10 Jun 2016 23:53:05 GMT
VOLUME [/var/lib/ghost]
# Fri, 10 Jun 2016 23:53:06 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Fri, 10 Jun 2016 23:53:06 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 10 Jun 2016 23:53:06 GMT
EXPOSE 2368/tcp
# Fri, 10 Jun 2016 23:53:06 GMT
CMD ["npm" "start"]
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
	-	`sha256:c65bf18a0c0545b2b997b63a3b09679933a0f5a510c3f518cf91ed07575646dc`  
		Last Modified: Fri, 17 Jun 2016 17:38:16 GMT  
		Size: 12.3 MB (12301203 bytes)
	-	`sha256:66a3cfa40043668bdd7b67d8c32397b7de49f4bffd02e2b1f615c6c5dd06546a`  
		Last Modified: Fri, 17 Jun 2016 17:38:06 GMT  
		Size: 4.3 KB (4333 bytes)
	-	`sha256:abac16db2007b371291c91b42b31e97765f9d7e387d3ba2eb2b42309181f1162`  
		Last Modified: Fri, 17 Jun 2016 17:38:06 GMT  
		Size: 166.0 B
	-	`sha256:9cd2e12eb30c2f12afe6f1e834e1c20bba663c9f2135e655e6a8933cba747044`  
		Last Modified: Fri, 17 Jun 2016 17:38:03 GMT  
		Size: 807.9 KB (807929 bytes)
	-	`sha256:5271eab2c7d2ce4e7558f7356b4cb03443df383332e56fc6a06f53e6a9000211`  
		Last Modified: Fri, 17 Jun 2016 17:38:04 GMT  
		Size: 130.0 B
	-	`sha256:020be4dede108e01b553dc96c959e66b20a97c115cffe8b67eb1c5ec6a787e28`  
		Last Modified: Fri, 17 Jun 2016 17:38:21 GMT  
		Size: 25.3 MB (25310396 bytes)
	-	`sha256:77f1a0869ab54e9b609acb12b4219064618e057dc4084ce919a5650859c123b7`  
		Last Modified: Fri, 17 Jun 2016 17:38:02 GMT  
		Size: 137.0 B
	-	`sha256:c8441b83e0b5d13124a7d0b82e2863cc4d1fe73e703eb847c120f479517bdf82`  
		Last Modified: Fri, 17 Jun 2016 17:38:02 GMT  
		Size: 471.0 B

## `ghost:0.8`

```console
$ docker pull ghost@sha256:3573efb124b5fec5da3a6da1767488722f250b6f60a0d7d4553e7f9cce6bb5d8
```

-	Platforms:
	-	linux; amd64

### `ghost:0.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.4 MB (108396373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd4e3a04f0f373bf4c20bda58a659770ece2fc64f568de6ab3758c3496445729`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["npm","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:55:15 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 10 Jun 2016 21:58:22 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 10 Jun 2016 21:58:22 GMT
ENV NODE_VERSION=4.4.5
# Fri, 10 Jun 2016 21:59:36 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 21:59:36 GMT
CMD ["node"]
# Fri, 10 Jun 2016 23:49:56 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 10 Jun 2016 23:50:34 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:50:34 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:50:39 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:50:39 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Fri, 10 Jun 2016 23:50:40 GMT
WORKDIR /usr/src/ghost
# Fri, 10 Jun 2016 23:50:40 GMT
ENV GHOST_VERSION=0.8.0
# Fri, 10 Jun 2016 23:53:03 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Fri, 10 Jun 2016 23:53:04 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Fri, 10 Jun 2016 23:53:05 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Fri, 10 Jun 2016 23:53:05 GMT
VOLUME [/var/lib/ghost]
# Fri, 10 Jun 2016 23:53:06 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Fri, 10 Jun 2016 23:53:06 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 10 Jun 2016 23:53:06 GMT
EXPOSE 2368/tcp
# Fri, 10 Jun 2016 23:53:06 GMT
CMD ["npm" "start"]
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
	-	`sha256:c65bf18a0c0545b2b997b63a3b09679933a0f5a510c3f518cf91ed07575646dc`  
		Last Modified: Fri, 17 Jun 2016 17:38:16 GMT  
		Size: 12.3 MB (12301203 bytes)
	-	`sha256:66a3cfa40043668bdd7b67d8c32397b7de49f4bffd02e2b1f615c6c5dd06546a`  
		Last Modified: Fri, 17 Jun 2016 17:38:06 GMT  
		Size: 4.3 KB (4333 bytes)
	-	`sha256:abac16db2007b371291c91b42b31e97765f9d7e387d3ba2eb2b42309181f1162`  
		Last Modified: Fri, 17 Jun 2016 17:38:06 GMT  
		Size: 166.0 B
	-	`sha256:9cd2e12eb30c2f12afe6f1e834e1c20bba663c9f2135e655e6a8933cba747044`  
		Last Modified: Fri, 17 Jun 2016 17:38:03 GMT  
		Size: 807.9 KB (807929 bytes)
	-	`sha256:5271eab2c7d2ce4e7558f7356b4cb03443df383332e56fc6a06f53e6a9000211`  
		Last Modified: Fri, 17 Jun 2016 17:38:04 GMT  
		Size: 130.0 B
	-	`sha256:020be4dede108e01b553dc96c959e66b20a97c115cffe8b67eb1c5ec6a787e28`  
		Last Modified: Fri, 17 Jun 2016 17:38:21 GMT  
		Size: 25.3 MB (25310396 bytes)
	-	`sha256:77f1a0869ab54e9b609acb12b4219064618e057dc4084ce919a5650859c123b7`  
		Last Modified: Fri, 17 Jun 2016 17:38:02 GMT  
		Size: 137.0 B
	-	`sha256:c8441b83e0b5d13124a7d0b82e2863cc4d1fe73e703eb847c120f479517bdf82`  
		Last Modified: Fri, 17 Jun 2016 17:38:02 GMT  
		Size: 471.0 B

## `ghost:0`

```console
$ docker pull ghost@sha256:3573efb124b5fec5da3a6da1767488722f250b6f60a0d7d4553e7f9cce6bb5d8
```

-	Platforms:
	-	linux; amd64

### `ghost:0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.4 MB (108396373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd4e3a04f0f373bf4c20bda58a659770ece2fc64f568de6ab3758c3496445729`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["npm","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:55:15 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 10 Jun 2016 21:58:22 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 10 Jun 2016 21:58:22 GMT
ENV NODE_VERSION=4.4.5
# Fri, 10 Jun 2016 21:59:36 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 21:59:36 GMT
CMD ["node"]
# Fri, 10 Jun 2016 23:49:56 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 10 Jun 2016 23:50:34 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:50:34 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:50:39 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:50:39 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Fri, 10 Jun 2016 23:50:40 GMT
WORKDIR /usr/src/ghost
# Fri, 10 Jun 2016 23:50:40 GMT
ENV GHOST_VERSION=0.8.0
# Fri, 10 Jun 2016 23:53:03 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Fri, 10 Jun 2016 23:53:04 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Fri, 10 Jun 2016 23:53:05 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Fri, 10 Jun 2016 23:53:05 GMT
VOLUME [/var/lib/ghost]
# Fri, 10 Jun 2016 23:53:06 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Fri, 10 Jun 2016 23:53:06 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 10 Jun 2016 23:53:06 GMT
EXPOSE 2368/tcp
# Fri, 10 Jun 2016 23:53:06 GMT
CMD ["npm" "start"]
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
	-	`sha256:c65bf18a0c0545b2b997b63a3b09679933a0f5a510c3f518cf91ed07575646dc`  
		Last Modified: Fri, 17 Jun 2016 17:38:16 GMT  
		Size: 12.3 MB (12301203 bytes)
	-	`sha256:66a3cfa40043668bdd7b67d8c32397b7de49f4bffd02e2b1f615c6c5dd06546a`  
		Last Modified: Fri, 17 Jun 2016 17:38:06 GMT  
		Size: 4.3 KB (4333 bytes)
	-	`sha256:abac16db2007b371291c91b42b31e97765f9d7e387d3ba2eb2b42309181f1162`  
		Last Modified: Fri, 17 Jun 2016 17:38:06 GMT  
		Size: 166.0 B
	-	`sha256:9cd2e12eb30c2f12afe6f1e834e1c20bba663c9f2135e655e6a8933cba747044`  
		Last Modified: Fri, 17 Jun 2016 17:38:03 GMT  
		Size: 807.9 KB (807929 bytes)
	-	`sha256:5271eab2c7d2ce4e7558f7356b4cb03443df383332e56fc6a06f53e6a9000211`  
		Last Modified: Fri, 17 Jun 2016 17:38:04 GMT  
		Size: 130.0 B
	-	`sha256:020be4dede108e01b553dc96c959e66b20a97c115cffe8b67eb1c5ec6a787e28`  
		Last Modified: Fri, 17 Jun 2016 17:38:21 GMT  
		Size: 25.3 MB (25310396 bytes)
	-	`sha256:77f1a0869ab54e9b609acb12b4219064618e057dc4084ce919a5650859c123b7`  
		Last Modified: Fri, 17 Jun 2016 17:38:02 GMT  
		Size: 137.0 B
	-	`sha256:c8441b83e0b5d13124a7d0b82e2863cc4d1fe73e703eb847c120f479517bdf82`  
		Last Modified: Fri, 17 Jun 2016 17:38:02 GMT  
		Size: 471.0 B

## `ghost:latest`

```console
$ docker pull ghost@sha256:3573efb124b5fec5da3a6da1767488722f250b6f60a0d7d4553e7f9cce6bb5d8
```

-	Platforms:
	-	linux; amd64

### `ghost:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.4 MB (108396373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd4e3a04f0f373bf4c20bda58a659770ece2fc64f568de6ab3758c3496445729`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["npm","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:55:15 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 10 Jun 2016 21:58:22 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 10 Jun 2016 21:58:22 GMT
ENV NODE_VERSION=4.4.5
# Fri, 10 Jun 2016 21:59:36 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 21:59:36 GMT
CMD ["node"]
# Fri, 10 Jun 2016 23:49:56 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 10 Jun 2016 23:50:34 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:50:34 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:50:39 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:50:39 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Fri, 10 Jun 2016 23:50:40 GMT
WORKDIR /usr/src/ghost
# Fri, 10 Jun 2016 23:50:40 GMT
ENV GHOST_VERSION=0.8.0
# Fri, 10 Jun 2016 23:53:03 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Fri, 10 Jun 2016 23:53:04 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Fri, 10 Jun 2016 23:53:05 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Fri, 10 Jun 2016 23:53:05 GMT
VOLUME [/var/lib/ghost]
# Fri, 10 Jun 2016 23:53:06 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Fri, 10 Jun 2016 23:53:06 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 10 Jun 2016 23:53:06 GMT
EXPOSE 2368/tcp
# Fri, 10 Jun 2016 23:53:06 GMT
CMD ["npm" "start"]
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
	-	`sha256:c65bf18a0c0545b2b997b63a3b09679933a0f5a510c3f518cf91ed07575646dc`  
		Last Modified: Fri, 17 Jun 2016 17:38:16 GMT  
		Size: 12.3 MB (12301203 bytes)
	-	`sha256:66a3cfa40043668bdd7b67d8c32397b7de49f4bffd02e2b1f615c6c5dd06546a`  
		Last Modified: Fri, 17 Jun 2016 17:38:06 GMT  
		Size: 4.3 KB (4333 bytes)
	-	`sha256:abac16db2007b371291c91b42b31e97765f9d7e387d3ba2eb2b42309181f1162`  
		Last Modified: Fri, 17 Jun 2016 17:38:06 GMT  
		Size: 166.0 B
	-	`sha256:9cd2e12eb30c2f12afe6f1e834e1c20bba663c9f2135e655e6a8933cba747044`  
		Last Modified: Fri, 17 Jun 2016 17:38:03 GMT  
		Size: 807.9 KB (807929 bytes)
	-	`sha256:5271eab2c7d2ce4e7558f7356b4cb03443df383332e56fc6a06f53e6a9000211`  
		Last Modified: Fri, 17 Jun 2016 17:38:04 GMT  
		Size: 130.0 B
	-	`sha256:020be4dede108e01b553dc96c959e66b20a97c115cffe8b67eb1c5ec6a787e28`  
		Last Modified: Fri, 17 Jun 2016 17:38:21 GMT  
		Size: 25.3 MB (25310396 bytes)
	-	`sha256:77f1a0869ab54e9b609acb12b4219064618e057dc4084ce919a5650859c123b7`  
		Last Modified: Fri, 17 Jun 2016 17:38:02 GMT  
		Size: 137.0 B
	-	`sha256:c8441b83e0b5d13124a7d0b82e2863cc4d1fe73e703eb847c120f479517bdf82`  
		Last Modified: Fri, 17 Jun 2016 17:38:02 GMT  
		Size: 471.0 B
