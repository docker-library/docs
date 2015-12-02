<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.2`](#ghost072)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.2`

```console
$ docker pull library/ghost@sha256:7ece7aa7a799ca1946a2f973a110455ded9087577ea086c84c7235d6c170a8d2
```

-	Total Virtual Size: 356.9 MB (356903867 bytes)
-	Total v2 Content-Length: 106.8 MB (106843041 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`

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

-	Created: Fri, 20 Nov 2015 19:21:07 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f3bbfb2129a37bc1530d5ea80c221f88fd9b605473cc0f63da59afe792b8310d`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:09 GMT

#### `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 19:21:12 GMT
-	Parent Layer: `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:27839dc0b3ec798b26e6326333d8da7836b43c7f9f37f225cfeeb76ba29a0486`
-	v2 Content-Length: 11.7 MB (11719137 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:00 GMT

#### `eb6499bafeb66eb0a1b4e3831665f2e5e929ea92fd479a2e71dbbb13b6d39c42`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 19:21:13 GMT
-	Parent Layer: `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dfe1049fe5ac8c95d1fc5583a0b10ea8cba5687aefdf0c4088ebb68013634ec`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Mon, 30 Nov 2015 23:55:32 GMT
-	Parent Layer: `eb6499bafeb66eb0a1b4e3831665f2e5e929ea92fd479a2e71dbbb13b6d39c42`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:14cbc7ea57c4213a4a44c4ae0c33c63e69c82b5609ad8473fcffeb35a01746ad`
-	v2 Content-Length: 4.3 KB (4342 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:04:11 GMT

#### `f4892e4aa17232ed86f2b6cd05d129fd577613c2b9288e85d487863b6c15bdae`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 30 Nov 2015 23:55:59 GMT
-	Parent Layer: `0dfe1049fe5ac8c95d1fc5583a0b10ea8cba5687aefdf0c4088ebb68013634ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3cd8fa3918c8b85b4de1e04e155fbcfac7a0c871ebea943ce9746d500fa3a08`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 01 Dec 2015 00:04:07 GMT

#### `a6d5ce0d9e46ee58da7db928f1fb22a8f0b8e1edc5adba6e1eef308757781cd7`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 30 Nov 2015 23:56:02 GMT
-	Parent Layer: `f4892e4aa17232ed86f2b6cd05d129fd577613c2b9288e85d487863b6c15bdae`
-	Docker Version: 1.8.3
-	Virtual Size: 141.7 KB (141670 bytes)
-	v2 Blob: `sha256:ebbbbe02b224fc5f81cf5ce120da1d9a5cd38422cf0d309b4aca3835cc838f4e`
-	v2 Content-Length: 134.5 KB (134470 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:04:01 GMT

#### `00b7daa0b71ca9a6b36003eded684d8a299cb1d9405b628e143fdd5ac7d38786`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 30 Nov 2015 23:56:06 GMT
-	Parent Layer: `a6d5ce0d9e46ee58da7db928f1fb22a8f0b8e1edc5adba6e1eef308757781cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:6a62b80c8688f6d06b26aa7de032e8d9dd0e655503c216b21593d27e57d37924`
-	v2 Content-Length: 807.9 KB (807947 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:03:56 GMT

#### `29a2887af5075e8904da08605271bee5acb7e5bb6fa2d75bee1e27f03adf5277`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Mon, 30 Nov 2015 23:56:07 GMT
-	Parent Layer: `00b7daa0b71ca9a6b36003eded684d8a299cb1d9405b628e143fdd5ac7d38786`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `046773dc773532c785298ac9867e46fa2dd6ace82b4521bb3ed5042ee4c9ae61`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Mon, 30 Nov 2015 23:56:07 GMT
-	Parent Layer: `29a2887af5075e8904da08605271bee5acb7e5bb6fa2d75bee1e27f03adf5277`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ed1a75438250691349250cd5835a19c41e92b5dd3b44626e3a5a51e810071b`

```dockerfile
ENV GHOST_VERSION=0.7.2
```

-	Created: Mon, 30 Nov 2015 23:56:08 GMT
-	Parent Layer: `046773dc773532c785298ac9867e46fa2dd6ace82b4521bb3ed5042ee4c9ae61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c004171b5149eb5673a840b273a9ec0871cf6c3f7782668a260daf09e8833a0`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" -o ghost.zip \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Mon, 30 Nov 2015 23:57:53 GMT
-	Parent Layer: `83ed1a75438250691349250cd5835a19c41e92b5dd3b44626e3a5a51e810071b`
-	Docker Version: 1.8.3
-	Virtual Size: 148.8 MB (148806357 bytes)
-	v2 Blob: `sha256:99a39c335eaa2576ad64f082119b6bb15fc7768547acfbaab16fe25832838491`
-	v2 Content-Length: 24.3 MB (24274619 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:03:37 GMT

#### `669c343194b7753f2a1937c4b0e06903d4b947774c94d102f4a595787699d63f`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Mon, 30 Nov 2015 23:58:11 GMT
-	Parent Layer: `9c004171b5149eb5673a840b273a9ec0871cf6c3f7782668a260daf09e8833a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27ec0fd42352e3f9f56c7e4c83734490d7fd8f092a151ecc4789c078e3c287ab`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Mon, 30 Nov 2015 23:58:13 GMT
-	Parent Layer: `669c343194b7753f2a1937c4b0e06903d4b947774c94d102f4a595787699d63f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90215a901691bac9bb9b810641080b0edd25336443932f3ea656f62577b180b2`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Tue, 01 Dec 2015 00:03:02 GMT

#### `42bc3ef47c901d6a775411cbf4517e3fede693c35bd300817e60bb76e8a75403`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Mon, 30 Nov 2015 23:58:13 GMT
-	Parent Layer: `27ec0fd42352e3f9f56c7e4c83734490d7fd8f092a151ecc4789c078e3c287ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e5e269da4d0e554d42a16213d6c59c73661eefcc8955c0620063ed99af42929`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Mon, 30 Nov 2015 23:58:14 GMT
-	Parent Layer: `42bc3ef47c901d6a775411cbf4517e3fede693c35bd300817e60bb76e8a75403`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `40bdb847fac17a862fed822133e46f7c37f1a776aaf001570b0fbc0adb3039a2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 30 Nov 2015 23:58:15 GMT
-	Parent Layer: `5e5e269da4d0e554d42a16213d6c59c73661eefcc8955c0620063ed99af42929`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c87764520962b642092733e8a3b41fa8d0b19db7e9566b740e0884ce2b6ed35e`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Mon, 30 Nov 2015 23:58:15 GMT
-	Parent Layer: `40bdb847fac17a862fed822133e46f7c37f1a776aaf001570b0fbc0adb3039a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f730c596803fdbb0e70a8a577dfc8fcafbcd565f7b1904a64a84b3f4eeb22402`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 30 Nov 2015 23:58:16 GMT
-	Parent Layer: `c87764520962b642092733e8a3b41fa8d0b19db7e9566b740e0884ce2b6ed35e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0.7`

```console
$ docker pull library/ghost@sha256:b099ad5496346a85f59a3f324745702eed195295178685a19ae35077277898ec
```

-	Total Virtual Size: 356.9 MB (356903867 bytes)
-	Total v2 Content-Length: 106.8 MB (106843041 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`

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

-	Created: Fri, 20 Nov 2015 19:21:07 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f3bbfb2129a37bc1530d5ea80c221f88fd9b605473cc0f63da59afe792b8310d`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:09 GMT

#### `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 19:21:12 GMT
-	Parent Layer: `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:27839dc0b3ec798b26e6326333d8da7836b43c7f9f37f225cfeeb76ba29a0486`
-	v2 Content-Length: 11.7 MB (11719137 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:00 GMT

#### `eb6499bafeb66eb0a1b4e3831665f2e5e929ea92fd479a2e71dbbb13b6d39c42`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 19:21:13 GMT
-	Parent Layer: `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dfe1049fe5ac8c95d1fc5583a0b10ea8cba5687aefdf0c4088ebb68013634ec`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Mon, 30 Nov 2015 23:55:32 GMT
-	Parent Layer: `eb6499bafeb66eb0a1b4e3831665f2e5e929ea92fd479a2e71dbbb13b6d39c42`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:14cbc7ea57c4213a4a44c4ae0c33c63e69c82b5609ad8473fcffeb35a01746ad`
-	v2 Content-Length: 4.3 KB (4342 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:04:11 GMT

#### `f4892e4aa17232ed86f2b6cd05d129fd577613c2b9288e85d487863b6c15bdae`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 30 Nov 2015 23:55:59 GMT
-	Parent Layer: `0dfe1049fe5ac8c95d1fc5583a0b10ea8cba5687aefdf0c4088ebb68013634ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3cd8fa3918c8b85b4de1e04e155fbcfac7a0c871ebea943ce9746d500fa3a08`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 01 Dec 2015 00:04:07 GMT

#### `a6d5ce0d9e46ee58da7db928f1fb22a8f0b8e1edc5adba6e1eef308757781cd7`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 30 Nov 2015 23:56:02 GMT
-	Parent Layer: `f4892e4aa17232ed86f2b6cd05d129fd577613c2b9288e85d487863b6c15bdae`
-	Docker Version: 1.8.3
-	Virtual Size: 141.7 KB (141670 bytes)
-	v2 Blob: `sha256:ebbbbe02b224fc5f81cf5ce120da1d9a5cd38422cf0d309b4aca3835cc838f4e`
-	v2 Content-Length: 134.5 KB (134470 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:04:01 GMT

#### `00b7daa0b71ca9a6b36003eded684d8a299cb1d9405b628e143fdd5ac7d38786`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 30 Nov 2015 23:56:06 GMT
-	Parent Layer: `a6d5ce0d9e46ee58da7db928f1fb22a8f0b8e1edc5adba6e1eef308757781cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:6a62b80c8688f6d06b26aa7de032e8d9dd0e655503c216b21593d27e57d37924`
-	v2 Content-Length: 807.9 KB (807947 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:03:56 GMT

#### `29a2887af5075e8904da08605271bee5acb7e5bb6fa2d75bee1e27f03adf5277`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Mon, 30 Nov 2015 23:56:07 GMT
-	Parent Layer: `00b7daa0b71ca9a6b36003eded684d8a299cb1d9405b628e143fdd5ac7d38786`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `046773dc773532c785298ac9867e46fa2dd6ace82b4521bb3ed5042ee4c9ae61`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Mon, 30 Nov 2015 23:56:07 GMT
-	Parent Layer: `29a2887af5075e8904da08605271bee5acb7e5bb6fa2d75bee1e27f03adf5277`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ed1a75438250691349250cd5835a19c41e92b5dd3b44626e3a5a51e810071b`

```dockerfile
ENV GHOST_VERSION=0.7.2
```

-	Created: Mon, 30 Nov 2015 23:56:08 GMT
-	Parent Layer: `046773dc773532c785298ac9867e46fa2dd6ace82b4521bb3ed5042ee4c9ae61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c004171b5149eb5673a840b273a9ec0871cf6c3f7782668a260daf09e8833a0`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" -o ghost.zip \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Mon, 30 Nov 2015 23:57:53 GMT
-	Parent Layer: `83ed1a75438250691349250cd5835a19c41e92b5dd3b44626e3a5a51e810071b`
-	Docker Version: 1.8.3
-	Virtual Size: 148.8 MB (148806357 bytes)
-	v2 Blob: `sha256:99a39c335eaa2576ad64f082119b6bb15fc7768547acfbaab16fe25832838491`
-	v2 Content-Length: 24.3 MB (24274619 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:03:37 GMT

#### `669c343194b7753f2a1937c4b0e06903d4b947774c94d102f4a595787699d63f`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Mon, 30 Nov 2015 23:58:11 GMT
-	Parent Layer: `9c004171b5149eb5673a840b273a9ec0871cf6c3f7782668a260daf09e8833a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27ec0fd42352e3f9f56c7e4c83734490d7fd8f092a151ecc4789c078e3c287ab`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Mon, 30 Nov 2015 23:58:13 GMT
-	Parent Layer: `669c343194b7753f2a1937c4b0e06903d4b947774c94d102f4a595787699d63f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90215a901691bac9bb9b810641080b0edd25336443932f3ea656f62577b180b2`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Tue, 01 Dec 2015 00:03:02 GMT

#### `42bc3ef47c901d6a775411cbf4517e3fede693c35bd300817e60bb76e8a75403`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Mon, 30 Nov 2015 23:58:13 GMT
-	Parent Layer: `27ec0fd42352e3f9f56c7e4c83734490d7fd8f092a151ecc4789c078e3c287ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e5e269da4d0e554d42a16213d6c59c73661eefcc8955c0620063ed99af42929`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Mon, 30 Nov 2015 23:58:14 GMT
-	Parent Layer: `42bc3ef47c901d6a775411cbf4517e3fede693c35bd300817e60bb76e8a75403`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `40bdb847fac17a862fed822133e46f7c37f1a776aaf001570b0fbc0adb3039a2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 30 Nov 2015 23:58:15 GMT
-	Parent Layer: `5e5e269da4d0e554d42a16213d6c59c73661eefcc8955c0620063ed99af42929`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c87764520962b642092733e8a3b41fa8d0b19db7e9566b740e0884ce2b6ed35e`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Mon, 30 Nov 2015 23:58:15 GMT
-	Parent Layer: `40bdb847fac17a862fed822133e46f7c37f1a776aaf001570b0fbc0adb3039a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f730c596803fdbb0e70a8a577dfc8fcafbcd565f7b1904a64a84b3f4eeb22402`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 30 Nov 2015 23:58:16 GMT
-	Parent Layer: `c87764520962b642092733e8a3b41fa8d0b19db7e9566b740e0884ce2b6ed35e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:bc7442c093b930ad1dc8f6ed48f366433026995da3f1a501242aa5ddd78dc45f
```

-	Total Virtual Size: 356.9 MB (356903867 bytes)
-	Total v2 Content-Length: 106.8 MB (106843041 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`

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

-	Created: Fri, 20 Nov 2015 19:21:07 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f3bbfb2129a37bc1530d5ea80c221f88fd9b605473cc0f63da59afe792b8310d`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:09 GMT

#### `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 19:21:12 GMT
-	Parent Layer: `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:27839dc0b3ec798b26e6326333d8da7836b43c7f9f37f225cfeeb76ba29a0486`
-	v2 Content-Length: 11.7 MB (11719137 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:00 GMT

#### `eb6499bafeb66eb0a1b4e3831665f2e5e929ea92fd479a2e71dbbb13b6d39c42`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 19:21:13 GMT
-	Parent Layer: `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dfe1049fe5ac8c95d1fc5583a0b10ea8cba5687aefdf0c4088ebb68013634ec`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Mon, 30 Nov 2015 23:55:32 GMT
-	Parent Layer: `eb6499bafeb66eb0a1b4e3831665f2e5e929ea92fd479a2e71dbbb13b6d39c42`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:14cbc7ea57c4213a4a44c4ae0c33c63e69c82b5609ad8473fcffeb35a01746ad`
-	v2 Content-Length: 4.3 KB (4342 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:04:11 GMT

#### `f4892e4aa17232ed86f2b6cd05d129fd577613c2b9288e85d487863b6c15bdae`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 30 Nov 2015 23:55:59 GMT
-	Parent Layer: `0dfe1049fe5ac8c95d1fc5583a0b10ea8cba5687aefdf0c4088ebb68013634ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3cd8fa3918c8b85b4de1e04e155fbcfac7a0c871ebea943ce9746d500fa3a08`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 01 Dec 2015 00:04:07 GMT

#### `a6d5ce0d9e46ee58da7db928f1fb22a8f0b8e1edc5adba6e1eef308757781cd7`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 30 Nov 2015 23:56:02 GMT
-	Parent Layer: `f4892e4aa17232ed86f2b6cd05d129fd577613c2b9288e85d487863b6c15bdae`
-	Docker Version: 1.8.3
-	Virtual Size: 141.7 KB (141670 bytes)
-	v2 Blob: `sha256:ebbbbe02b224fc5f81cf5ce120da1d9a5cd38422cf0d309b4aca3835cc838f4e`
-	v2 Content-Length: 134.5 KB (134470 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:04:01 GMT

#### `00b7daa0b71ca9a6b36003eded684d8a299cb1d9405b628e143fdd5ac7d38786`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 30 Nov 2015 23:56:06 GMT
-	Parent Layer: `a6d5ce0d9e46ee58da7db928f1fb22a8f0b8e1edc5adba6e1eef308757781cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:6a62b80c8688f6d06b26aa7de032e8d9dd0e655503c216b21593d27e57d37924`
-	v2 Content-Length: 807.9 KB (807947 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:03:56 GMT

#### `29a2887af5075e8904da08605271bee5acb7e5bb6fa2d75bee1e27f03adf5277`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Mon, 30 Nov 2015 23:56:07 GMT
-	Parent Layer: `00b7daa0b71ca9a6b36003eded684d8a299cb1d9405b628e143fdd5ac7d38786`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `046773dc773532c785298ac9867e46fa2dd6ace82b4521bb3ed5042ee4c9ae61`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Mon, 30 Nov 2015 23:56:07 GMT
-	Parent Layer: `29a2887af5075e8904da08605271bee5acb7e5bb6fa2d75bee1e27f03adf5277`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ed1a75438250691349250cd5835a19c41e92b5dd3b44626e3a5a51e810071b`

```dockerfile
ENV GHOST_VERSION=0.7.2
```

-	Created: Mon, 30 Nov 2015 23:56:08 GMT
-	Parent Layer: `046773dc773532c785298ac9867e46fa2dd6ace82b4521bb3ed5042ee4c9ae61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c004171b5149eb5673a840b273a9ec0871cf6c3f7782668a260daf09e8833a0`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" -o ghost.zip \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Mon, 30 Nov 2015 23:57:53 GMT
-	Parent Layer: `83ed1a75438250691349250cd5835a19c41e92b5dd3b44626e3a5a51e810071b`
-	Docker Version: 1.8.3
-	Virtual Size: 148.8 MB (148806357 bytes)
-	v2 Blob: `sha256:99a39c335eaa2576ad64f082119b6bb15fc7768547acfbaab16fe25832838491`
-	v2 Content-Length: 24.3 MB (24274619 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:03:37 GMT

#### `669c343194b7753f2a1937c4b0e06903d4b947774c94d102f4a595787699d63f`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Mon, 30 Nov 2015 23:58:11 GMT
-	Parent Layer: `9c004171b5149eb5673a840b273a9ec0871cf6c3f7782668a260daf09e8833a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27ec0fd42352e3f9f56c7e4c83734490d7fd8f092a151ecc4789c078e3c287ab`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Mon, 30 Nov 2015 23:58:13 GMT
-	Parent Layer: `669c343194b7753f2a1937c4b0e06903d4b947774c94d102f4a595787699d63f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90215a901691bac9bb9b810641080b0edd25336443932f3ea656f62577b180b2`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Tue, 01 Dec 2015 00:03:02 GMT

#### `42bc3ef47c901d6a775411cbf4517e3fede693c35bd300817e60bb76e8a75403`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Mon, 30 Nov 2015 23:58:13 GMT
-	Parent Layer: `27ec0fd42352e3f9f56c7e4c83734490d7fd8f092a151ecc4789c078e3c287ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e5e269da4d0e554d42a16213d6c59c73661eefcc8955c0620063ed99af42929`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Mon, 30 Nov 2015 23:58:14 GMT
-	Parent Layer: `42bc3ef47c901d6a775411cbf4517e3fede693c35bd300817e60bb76e8a75403`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `40bdb847fac17a862fed822133e46f7c37f1a776aaf001570b0fbc0adb3039a2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 30 Nov 2015 23:58:15 GMT
-	Parent Layer: `5e5e269da4d0e554d42a16213d6c59c73661eefcc8955c0620063ed99af42929`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c87764520962b642092733e8a3b41fa8d0b19db7e9566b740e0884ce2b6ed35e`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Mon, 30 Nov 2015 23:58:15 GMT
-	Parent Layer: `40bdb847fac17a862fed822133e46f7c37f1a776aaf001570b0fbc0adb3039a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f730c596803fdbb0e70a8a577dfc8fcafbcd565f7b1904a64a84b3f4eeb22402`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 30 Nov 2015 23:58:16 GMT
-	Parent Layer: `c87764520962b642092733e8a3b41fa8d0b19db7e9566b740e0884ce2b6ed35e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:d5d1bb7f3594e396370d64d95ac5fe3bdee611d58f5049d9ec7daeb761269033
```

-	Total Virtual Size: 356.9 MB (356903867 bytes)
-	Total v2 Content-Length: 106.8 MB (106843041 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`

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

-	Created: Fri, 20 Nov 2015 19:21:07 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f3bbfb2129a37bc1530d5ea80c221f88fd9b605473cc0f63da59afe792b8310d`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:09 GMT

#### `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 19:21:12 GMT
-	Parent Layer: `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:27839dc0b3ec798b26e6326333d8da7836b43c7f9f37f225cfeeb76ba29a0486`
-	v2 Content-Length: 11.7 MB (11719137 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:00 GMT

#### `eb6499bafeb66eb0a1b4e3831665f2e5e929ea92fd479a2e71dbbb13b6d39c42`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 19:21:13 GMT
-	Parent Layer: `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dfe1049fe5ac8c95d1fc5583a0b10ea8cba5687aefdf0c4088ebb68013634ec`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Mon, 30 Nov 2015 23:55:32 GMT
-	Parent Layer: `eb6499bafeb66eb0a1b4e3831665f2e5e929ea92fd479a2e71dbbb13b6d39c42`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:14cbc7ea57c4213a4a44c4ae0c33c63e69c82b5609ad8473fcffeb35a01746ad`
-	v2 Content-Length: 4.3 KB (4342 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:04:11 GMT

#### `f4892e4aa17232ed86f2b6cd05d129fd577613c2b9288e85d487863b6c15bdae`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 30 Nov 2015 23:55:59 GMT
-	Parent Layer: `0dfe1049fe5ac8c95d1fc5583a0b10ea8cba5687aefdf0c4088ebb68013634ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3cd8fa3918c8b85b4de1e04e155fbcfac7a0c871ebea943ce9746d500fa3a08`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 01 Dec 2015 00:04:07 GMT

#### `a6d5ce0d9e46ee58da7db928f1fb22a8f0b8e1edc5adba6e1eef308757781cd7`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 30 Nov 2015 23:56:02 GMT
-	Parent Layer: `f4892e4aa17232ed86f2b6cd05d129fd577613c2b9288e85d487863b6c15bdae`
-	Docker Version: 1.8.3
-	Virtual Size: 141.7 KB (141670 bytes)
-	v2 Blob: `sha256:ebbbbe02b224fc5f81cf5ce120da1d9a5cd38422cf0d309b4aca3835cc838f4e`
-	v2 Content-Length: 134.5 KB (134470 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:04:01 GMT

#### `00b7daa0b71ca9a6b36003eded684d8a299cb1d9405b628e143fdd5ac7d38786`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 30 Nov 2015 23:56:06 GMT
-	Parent Layer: `a6d5ce0d9e46ee58da7db928f1fb22a8f0b8e1edc5adba6e1eef308757781cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:6a62b80c8688f6d06b26aa7de032e8d9dd0e655503c216b21593d27e57d37924`
-	v2 Content-Length: 807.9 KB (807947 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:03:56 GMT

#### `29a2887af5075e8904da08605271bee5acb7e5bb6fa2d75bee1e27f03adf5277`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Mon, 30 Nov 2015 23:56:07 GMT
-	Parent Layer: `00b7daa0b71ca9a6b36003eded684d8a299cb1d9405b628e143fdd5ac7d38786`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `046773dc773532c785298ac9867e46fa2dd6ace82b4521bb3ed5042ee4c9ae61`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Mon, 30 Nov 2015 23:56:07 GMT
-	Parent Layer: `29a2887af5075e8904da08605271bee5acb7e5bb6fa2d75bee1e27f03adf5277`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ed1a75438250691349250cd5835a19c41e92b5dd3b44626e3a5a51e810071b`

```dockerfile
ENV GHOST_VERSION=0.7.2
```

-	Created: Mon, 30 Nov 2015 23:56:08 GMT
-	Parent Layer: `046773dc773532c785298ac9867e46fa2dd6ace82b4521bb3ed5042ee4c9ae61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c004171b5149eb5673a840b273a9ec0871cf6c3f7782668a260daf09e8833a0`

```dockerfile
RUN buildDeps=' \
		gcc \
		make \
		python \
		unzip \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" -o ghost.zip \
	&& unzip ghost.zip \
	&& npm install --production \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& rm ghost.zip \
	&& npm cache clean \
	&& rm -rf /tmp/npm*
```

-	Created: Mon, 30 Nov 2015 23:57:53 GMT
-	Parent Layer: `83ed1a75438250691349250cd5835a19c41e92b5dd3b44626e3a5a51e810071b`
-	Docker Version: 1.8.3
-	Virtual Size: 148.8 MB (148806357 bytes)
-	v2 Blob: `sha256:99a39c335eaa2576ad64f082119b6bb15fc7768547acfbaab16fe25832838491`
-	v2 Content-Length: 24.3 MB (24274619 bytes)
-	v2 Last-Modified: Tue, 01 Dec 2015 00:03:37 GMT

#### `669c343194b7753f2a1937c4b0e06903d4b947774c94d102f4a595787699d63f`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Mon, 30 Nov 2015 23:58:11 GMT
-	Parent Layer: `9c004171b5149eb5673a840b273a9ec0871cf6c3f7782668a260daf09e8833a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27ec0fd42352e3f9f56c7e4c83734490d7fd8f092a151ecc4789c078e3c287ab`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Mon, 30 Nov 2015 23:58:13 GMT
-	Parent Layer: `669c343194b7753f2a1937c4b0e06903d4b947774c94d102f4a595787699d63f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90215a901691bac9bb9b810641080b0edd25336443932f3ea656f62577b180b2`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Tue, 01 Dec 2015 00:03:02 GMT

#### `42bc3ef47c901d6a775411cbf4517e3fede693c35bd300817e60bb76e8a75403`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Mon, 30 Nov 2015 23:58:13 GMT
-	Parent Layer: `27ec0fd42352e3f9f56c7e4c83734490d7fd8f092a151ecc4789c078e3c287ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e5e269da4d0e554d42a16213d6c59c73661eefcc8955c0620063ed99af42929`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Mon, 30 Nov 2015 23:58:14 GMT
-	Parent Layer: `42bc3ef47c901d6a775411cbf4517e3fede693c35bd300817e60bb76e8a75403`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `40bdb847fac17a862fed822133e46f7c37f1a776aaf001570b0fbc0adb3039a2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 30 Nov 2015 23:58:15 GMT
-	Parent Layer: `5e5e269da4d0e554d42a16213d6c59c73661eefcc8955c0620063ed99af42929`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c87764520962b642092733e8a3b41fa8d0b19db7e9566b740e0884ce2b6ed35e`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Mon, 30 Nov 2015 23:58:15 GMT
-	Parent Layer: `40bdb847fac17a862fed822133e46f7c37f1a776aaf001570b0fbc0adb3039a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f730c596803fdbb0e70a8a577dfc8fcafbcd565f7b1904a64a84b3f4eeb22402`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Mon, 30 Nov 2015 23:58:16 GMT
-	Parent Layer: `c87764520962b642092733e8a3b41fa8d0b19db7e9566b740e0884ce2b6ed35e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
