<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.9.0`](#ghost090)
-	[`ghost:0.9`](#ghost09)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.9.0`

**does not exist** (yet?)

## `ghost:0.9`

**does not exist** (yet?)

## `ghost:0`

```console
$ docker pull ghost@sha256:c2bbe1b2b161c85dfb1327f87db0cd4a7ead4c5b4c5c333e30e83bbd762f339e
```

-	Platforms:
	-	linux; amd64

### `ghost:0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.4 MB (108354092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:25775fa4fe8092339667bd55d15b41b0525687204ca7ca7d8b5952123b021a74`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["npm","start"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 23:42:49 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 29 Jul 2016 23:46:03 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 29 Jul 2016 23:46:03 GMT
ENV NODE_VERSION=4.4.7
# Fri, 29 Jul 2016 23:47:15 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 23:47:15 GMT
CMD ["node"]
# Mon, 01 Aug 2016 16:32:09 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Mon, 01 Aug 2016 16:32:46 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 16:32:46 GMT
ENV GOSU_VERSION=1.7
# Mon, 01 Aug 2016 16:32:52 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Mon, 01 Aug 2016 16:32:52 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Mon, 01 Aug 2016 16:32:53 GMT
WORKDIR /usr/src/ghost
# Mon, 01 Aug 2016 16:32:53 GMT
ENV GHOST_VERSION=0.8.0
# Mon, 01 Aug 2016 16:35:01 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Mon, 01 Aug 2016 16:35:02 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Mon, 01 Aug 2016 16:35:04 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Mon, 01 Aug 2016 16:35:04 GMT
VOLUME [/var/lib/ghost]
# Mon, 01 Aug 2016 16:35:05 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Mon, 01 Aug 2016 16:35:05 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 16:35:05 GMT
EXPOSE 2368/tcp
# Mon, 01 Aug 2016 16:35:06 GMT
CMD ["npm" "start"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:47e99d7dcd4fae0ccc58e5f7abc885a0ba385ab1b4276ba4f14cd19fb74603cc`  
		Last Modified: Mon, 01 Aug 2016 16:35:18 GMT  
		Size: 71.8 KB (71850 bytes)
	-	`sha256:1547c3c29d34644e5cce8c81d19421d7c38c8fdfb02238782deec6c4a80bccba`  
		Last Modified: Mon, 01 Aug 2016 16:35:22 GMT  
		Size: 12.3 MB (12286881 bytes)
	-	`sha256:62ab1ee23e3bd03b2d1df8d47b55d44cb758b33686b159561a92cea28105a6b4`  
		Last Modified: Mon, 01 Aug 2016 16:35:17 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:15960fae36abbfc346bd3c4158f04bb2257997e55dc115e4ce9b75f82fd6c26b`  
		Last Modified: Mon, 01 Aug 2016 16:35:17 GMT  
		Size: 166.0 B
	-	`sha256:05e7b56f93200de5937a9e5b0a1ffcf5c84ff7ee08e22d9e5d822068130b0559`  
		Last Modified: Mon, 01 Aug 2016 16:35:15 GMT  
		Size: 807.9 KB (807937 bytes)
	-	`sha256:9c6638713dd07777f18fbf410c0c09f82cf9c076a4462b8c4320a3a7ccb68c65`  
		Last Modified: Mon, 01 Aug 2016 16:35:14 GMT  
		Size: 131.0 B
	-	`sha256:152b10f1ca533f1bda47ef07ceb4af098ff2f35829e319b70404fe225318a571`  
		Last Modified: Mon, 01 Aug 2016 16:35:26 GMT  
		Size: 25.3 MB (25289587 bytes)
	-	`sha256:92915eb5e5cbcf8caa96c7fed3f6ec933158e9a0b918d5a1b12a02237d118a38`  
		Last Modified: Mon, 01 Aug 2016 16:35:14 GMT  
		Size: 139.0 B
	-	`sha256:e22aa8798896433f2163ac23b2fbd93c7e4d7a93bd6053e34ce73c1b736742f7`  
		Last Modified: Mon, 01 Aug 2016 16:35:15 GMT  
		Size: 472.0 B

## `ghost:latest`

```console
$ docker pull ghost@sha256:c2bbe1b2b161c85dfb1327f87db0cd4a7ead4c5b4c5c333e30e83bbd762f339e
```

-	Platforms:
	-	linux; amd64

### `ghost:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.4 MB (108354092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:25775fa4fe8092339667bd55d15b41b0525687204ca7ca7d8b5952123b021a74`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["npm","start"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 23:42:49 GMT
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
# Fri, 29 Jul 2016 23:46:03 GMT
ENV NPM_CONFIG_LOGLEVEL=info
# Fri, 29 Jul 2016 23:46:03 GMT
ENV NODE_VERSION=4.4.7
# Fri, 29 Jul 2016 23:47:15 GMT
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 23:47:15 GMT
CMD ["node"]
# Mon, 01 Aug 2016 16:32:09 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Mon, 01 Aug 2016 16:32:46 GMT
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 16:32:46 GMT
ENV GOSU_VERSION=1.7
# Mon, 01 Aug 2016 16:32:52 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Mon, 01 Aug 2016 16:32:52 GMT
ENV GHOST_SOURCE=/usr/src/ghost
# Mon, 01 Aug 2016 16:32:53 GMT
WORKDIR /usr/src/ghost
# Mon, 01 Aug 2016 16:32:53 GMT
ENV GHOST_VERSION=0.8.0
# Mon, 01 Aug 2016 16:35:01 GMT
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
# Mon, 01 Aug 2016 16:35:02 GMT
ENV GHOST_CONTENT=/var/lib/ghost
# Mon, 01 Aug 2016 16:35:04 GMT
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
# Mon, 01 Aug 2016 16:35:04 GMT
VOLUME [/var/lib/ghost]
# Mon, 01 Aug 2016 16:35:05 GMT
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
# Mon, 01 Aug 2016 16:35:05 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 16:35:05 GMT
EXPOSE 2368/tcp
# Mon, 01 Aug 2016 16:35:06 GMT
CMD ["npm" "start"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:47e99d7dcd4fae0ccc58e5f7abc885a0ba385ab1b4276ba4f14cd19fb74603cc`  
		Last Modified: Mon, 01 Aug 2016 16:35:18 GMT  
		Size: 71.8 KB (71850 bytes)
	-	`sha256:1547c3c29d34644e5cce8c81d19421d7c38c8fdfb02238782deec6c4a80bccba`  
		Last Modified: Mon, 01 Aug 2016 16:35:22 GMT  
		Size: 12.3 MB (12286881 bytes)
	-	`sha256:62ab1ee23e3bd03b2d1df8d47b55d44cb758b33686b159561a92cea28105a6b4`  
		Last Modified: Mon, 01 Aug 2016 16:35:17 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:15960fae36abbfc346bd3c4158f04bb2257997e55dc115e4ce9b75f82fd6c26b`  
		Last Modified: Mon, 01 Aug 2016 16:35:17 GMT  
		Size: 166.0 B
	-	`sha256:05e7b56f93200de5937a9e5b0a1ffcf5c84ff7ee08e22d9e5d822068130b0559`  
		Last Modified: Mon, 01 Aug 2016 16:35:15 GMT  
		Size: 807.9 KB (807937 bytes)
	-	`sha256:9c6638713dd07777f18fbf410c0c09f82cf9c076a4462b8c4320a3a7ccb68c65`  
		Last Modified: Mon, 01 Aug 2016 16:35:14 GMT  
		Size: 131.0 B
	-	`sha256:152b10f1ca533f1bda47ef07ceb4af098ff2f35829e319b70404fe225318a571`  
		Last Modified: Mon, 01 Aug 2016 16:35:26 GMT  
		Size: 25.3 MB (25289587 bytes)
	-	`sha256:92915eb5e5cbcf8caa96c7fed3f6ec933158e9a0b918d5a1b12a02237d118a38`  
		Last Modified: Mon, 01 Aug 2016 16:35:14 GMT  
		Size: 139.0 B
	-	`sha256:e22aa8798896433f2163ac23b2fbd93c7e4d7a93bd6053e34ce73c1b736742f7`  
		Last Modified: Mon, 01 Aug 2016 16:35:15 GMT  
		Size: 472.0 B
