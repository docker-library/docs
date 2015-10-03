<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.1`](#ghost071)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.1`

```console
$ docker pull library/ghost@sha256:38f7f49c5e6cb9105b3cc3d2cb13b8964af216fbc120cc858356f2b49a4b7ca0
```

-	Total Virtual Size: 308.9 MB (308948225 bytes)
-	Total v2 Content-Length: 91.4 MB (91402572 bytes)

### Layers (22)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:52:03 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:bcff9295a40abc0cc46bb73d2dbcda3cda28fc48ef038efd21661910edf1355d`
-	v2 Content-Length: 9.8 KB (9828 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:51 GMT

#### `14b35a6fffea113c1fce579efd21316941883fb0a42e56b4f2630370ce6e5d00`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 09 Sep 2015 19:52:04 GMT
-	Parent Layer: `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `946fa8b3f19f34b83bf12c0a80beaa5bd6a67319e29fe960b146534dbb58f80c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:52:04 GMT
-	Parent Layer: `14b35a6fffea113c1fce579efd21316941883fb0a42e56b4f2630370ce6e5d00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb9ba707f6f3b687ffb7b9b2fb2051e2eab0cc81b04a73c7bc21105dffd4dcae`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 09 Sep 2015 19:53:07 GMT
-	Parent Layer: `946fa8b3f19f34b83bf12c0a80beaa5bd6a67319e29fe960b146534dbb58f80c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.6 MB (32632329 bytes)
-	v2 Blob: `sha256:c96afc48fe348b0e5e2f7835dd8843fae6083b4d436fa6a4d933fb419067a3dc`
-	v2 Content-Length: 12.7 MB (12675928 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:46 GMT

#### `1da5ffc21f1343f1d6b2605201af07d2e6a1fdd5f33d5a808e159b6d0008e6a8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:53:08 GMT
-	Parent Layer: `fb9ba707f6f3b687ffb7b9b2fb2051e2eab0cc81b04a73c7bc21105dffd4dcae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dda571c213c404f3fc4acfcd9b0c724631b2490c36827bc4f90b1ba0630adb72`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 10 Sep 2015 07:37:02 GMT
-	Parent Layer: `1da5ffc21f1343f1d6b2605201af07d2e6a1fdd5f33d5a808e159b6d0008e6a8`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:0f033ae0c74791d47d2e1c0fe02508a256173d0154fc40de0cf1d1f83f9b5044`
-	v2 Content-Length: 4.3 KB (4344 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:26 GMT

#### `3bd13b7990b6b89f2166292fb03e4d824ac6a8ab9180ece92d6f556a8890d8bb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 07:37:43 GMT
-	Parent Layer: `dda571c213c404f3fc4acfcd9b0c724631b2490c36827bc4f90b1ba0630adb72`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 MB (10019588 bytes)
-	v2 Blob: `sha256:f18b59995ada548c5da1584ae79e9c88edd1d6b0c083181dd600eb09520db534`
-	v2 Content-Length: 4.5 MB (4477751 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:21 GMT

#### `f2d0bf53bfa78e90c4db7435907e349749b3379e179d8b6f07e0e868148c8d7e`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 07:37:45 GMT
-	Parent Layer: `3bd13b7990b6b89f2166292fb03e4d824ac6a8ab9180ece92d6f556a8890d8bb`
-	Docker Version: 1.7.1
-	Virtual Size: 106.4 KB (106418 bytes)
-	v2 Blob: `sha256:b91a62f669bb7c2a7438957027ac16d35555c0540d521ef3a4c8820ea099dd45`
-	v2 Content-Length: 99.0 KB (99035 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:12 GMT

#### `aedbc3f16598f4f01e2bbfed4641676b3b00c07aa89f31876eb2053865af423c`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 07:37:50 GMT
-	Parent Layer: `f2d0bf53bfa78e90c4db7435907e349749b3379e179d8b6f07e0e868148c8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6404191840f6378993e0b4a04abb22928b8f3c608942389bbf86f6236d337eba`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:06 GMT

#### `875fbd8aa4a1e1b0e16dc4c26b6ea730933d8eaea803697ca29db9dc274da69f`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Thu, 10 Sep 2015 07:37:51 GMT
-	Parent Layer: `aedbc3f16598f4f01e2bbfed4641676b3b00c07aa89f31876eb2053865af423c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aac4fab7036b7f62c1e1aecd96659be3bb54992651f7156f03b73acfd10d7ad`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Thu, 10 Sep 2015 07:37:51 GMT
-	Parent Layer: `875fbd8aa4a1e1b0e16dc4c26b6ea730933d8eaea803697ca29db9dc274da69f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc838b16bd2ceaf68eb4395e6153a69f9e0e9195fe4c78537d0f3faee15eb6de`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Fri, 02 Oct 2015 20:07:22 GMT
-	Parent Layer: `0aac4fab7036b7f62c1e1aecd96659be3bb54992651f7156f03b73acfd10d7ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed12dccdbf870980c86691b1fa856b76375e7bb7e0b1ef4b411d97fcb2f906d`

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

-	Created: Fri, 02 Oct 2015 20:09:18 GMT
-	Parent Layer: `dc838b16bd2ceaf68eb4395e6153a69f9e0e9195fe4c78537d0f3faee15eb6de`
-	Docker Version: 1.8.2
-	Virtual Size: 138.5 MB (138531527 bytes)
-	v2 Blob: `sha256:8afb3067425785cf5d1c36f6912ef95a3e170ee428e4f4fc7b53b48f6146be2b`
-	v2 Content-Length: 22.2 MB (22164399 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:34:05 GMT

#### `7c0e4ac4694454985facb88983119fff21e32b4ee3680dabfb62892e466ccd08`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 02 Oct 2015 20:09:21 GMT
-	Parent Layer: `eed12dccdbf870980c86691b1fa856b76375e7bb7e0b1ef4b411d97fcb2f906d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d8a6c845d9ebd263d5d0b19120a7a898deeaace655f41050c7e37a1d6b74ec1`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 02 Oct 2015 20:09:22 GMT
-	Parent Layer: `7c0e4ac4694454985facb88983119fff21e32b4ee3680dabfb62892e466ccd08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eb0e74bbf7c6fc8650a4a227ce48b66d3abd76581a1847bbb264cc87a17c56c9`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:33:41 GMT

#### `4bcd24333a66043297253c6bebc5fa9ffa9d7c528ee59f57d1d3561074bf7f30`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 02 Oct 2015 20:09:23 GMT
-	Parent Layer: `1d8a6c845d9ebd263d5d0b19120a7a898deeaace655f41050c7e37a1d6b74ec1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa33ee24c7333dbd497f1fe1988258265a194c52021ca03f8f5a9055196e8ef9`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:09:23 GMT
-	Parent Layer: `4bcd24333a66043297253c6bebc5fa9ffa9d7c528ee59f57d1d3561074bf7f30`
-	Docker Version: 1.8.2
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `9b7787ad620ff26fc76193350f0eab3ed574ea74c880493e11ff50b58f2f6922`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:09:24 GMT
-	Parent Layer: `aa33ee24c7333dbd497f1fe1988258265a194c52021ca03f8f5a9055196e8ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `407cb2f4f5874b99082e5ea588f78e74e79cafb22ff3fb0089d4d54636e5dff2`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 02 Oct 2015 20:09:24 GMT
-	Parent Layer: `9b7787ad620ff26fc76193350f0eab3ed574ea74c880493e11ff50b58f2f6922`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec00ac97a7ea978b5d40a18c38c06f41333aca3292ab8079da171a21cf2c320`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 02 Oct 2015 20:09:24 GMT
-	Parent Layer: `407cb2f4f5874b99082e5ea588f78e74e79cafb22ff3fb0089d4d54636e5dff2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:0.7`

```console
$ docker pull library/ghost@sha256:f1dd0e288de2618a6667f76ef318e6424ca06ce35180e1192e0cfa4b9788bfbb
```

-	Total Virtual Size: 308.9 MB (308948225 bytes)
-	Total v2 Content-Length: 91.4 MB (91402572 bytes)

### Layers (22)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:52:03 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:bcff9295a40abc0cc46bb73d2dbcda3cda28fc48ef038efd21661910edf1355d`
-	v2 Content-Length: 9.8 KB (9828 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:51 GMT

#### `14b35a6fffea113c1fce579efd21316941883fb0a42e56b4f2630370ce6e5d00`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 09 Sep 2015 19:52:04 GMT
-	Parent Layer: `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `946fa8b3f19f34b83bf12c0a80beaa5bd6a67319e29fe960b146534dbb58f80c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:52:04 GMT
-	Parent Layer: `14b35a6fffea113c1fce579efd21316941883fb0a42e56b4f2630370ce6e5d00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb9ba707f6f3b687ffb7b9b2fb2051e2eab0cc81b04a73c7bc21105dffd4dcae`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 09 Sep 2015 19:53:07 GMT
-	Parent Layer: `946fa8b3f19f34b83bf12c0a80beaa5bd6a67319e29fe960b146534dbb58f80c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.6 MB (32632329 bytes)
-	v2 Blob: `sha256:c96afc48fe348b0e5e2f7835dd8843fae6083b4d436fa6a4d933fb419067a3dc`
-	v2 Content-Length: 12.7 MB (12675928 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:46 GMT

#### `1da5ffc21f1343f1d6b2605201af07d2e6a1fdd5f33d5a808e159b6d0008e6a8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:53:08 GMT
-	Parent Layer: `fb9ba707f6f3b687ffb7b9b2fb2051e2eab0cc81b04a73c7bc21105dffd4dcae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dda571c213c404f3fc4acfcd9b0c724631b2490c36827bc4f90b1ba0630adb72`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 10 Sep 2015 07:37:02 GMT
-	Parent Layer: `1da5ffc21f1343f1d6b2605201af07d2e6a1fdd5f33d5a808e159b6d0008e6a8`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:0f033ae0c74791d47d2e1c0fe02508a256173d0154fc40de0cf1d1f83f9b5044`
-	v2 Content-Length: 4.3 KB (4344 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:26 GMT

#### `3bd13b7990b6b89f2166292fb03e4d824ac6a8ab9180ece92d6f556a8890d8bb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 07:37:43 GMT
-	Parent Layer: `dda571c213c404f3fc4acfcd9b0c724631b2490c36827bc4f90b1ba0630adb72`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 MB (10019588 bytes)
-	v2 Blob: `sha256:f18b59995ada548c5da1584ae79e9c88edd1d6b0c083181dd600eb09520db534`
-	v2 Content-Length: 4.5 MB (4477751 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:21 GMT

#### `f2d0bf53bfa78e90c4db7435907e349749b3379e179d8b6f07e0e868148c8d7e`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 07:37:45 GMT
-	Parent Layer: `3bd13b7990b6b89f2166292fb03e4d824ac6a8ab9180ece92d6f556a8890d8bb`
-	Docker Version: 1.7.1
-	Virtual Size: 106.4 KB (106418 bytes)
-	v2 Blob: `sha256:b91a62f669bb7c2a7438957027ac16d35555c0540d521ef3a4c8820ea099dd45`
-	v2 Content-Length: 99.0 KB (99035 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:12 GMT

#### `aedbc3f16598f4f01e2bbfed4641676b3b00c07aa89f31876eb2053865af423c`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 07:37:50 GMT
-	Parent Layer: `f2d0bf53bfa78e90c4db7435907e349749b3379e179d8b6f07e0e868148c8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6404191840f6378993e0b4a04abb22928b8f3c608942389bbf86f6236d337eba`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:06 GMT

#### `875fbd8aa4a1e1b0e16dc4c26b6ea730933d8eaea803697ca29db9dc274da69f`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Thu, 10 Sep 2015 07:37:51 GMT
-	Parent Layer: `aedbc3f16598f4f01e2bbfed4641676b3b00c07aa89f31876eb2053865af423c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aac4fab7036b7f62c1e1aecd96659be3bb54992651f7156f03b73acfd10d7ad`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Thu, 10 Sep 2015 07:37:51 GMT
-	Parent Layer: `875fbd8aa4a1e1b0e16dc4c26b6ea730933d8eaea803697ca29db9dc274da69f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc838b16bd2ceaf68eb4395e6153a69f9e0e9195fe4c78537d0f3faee15eb6de`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Fri, 02 Oct 2015 20:07:22 GMT
-	Parent Layer: `0aac4fab7036b7f62c1e1aecd96659be3bb54992651f7156f03b73acfd10d7ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed12dccdbf870980c86691b1fa856b76375e7bb7e0b1ef4b411d97fcb2f906d`

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

-	Created: Fri, 02 Oct 2015 20:09:18 GMT
-	Parent Layer: `dc838b16bd2ceaf68eb4395e6153a69f9e0e9195fe4c78537d0f3faee15eb6de`
-	Docker Version: 1.8.2
-	Virtual Size: 138.5 MB (138531527 bytes)
-	v2 Blob: `sha256:8afb3067425785cf5d1c36f6912ef95a3e170ee428e4f4fc7b53b48f6146be2b`
-	v2 Content-Length: 22.2 MB (22164399 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:34:05 GMT

#### `7c0e4ac4694454985facb88983119fff21e32b4ee3680dabfb62892e466ccd08`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 02 Oct 2015 20:09:21 GMT
-	Parent Layer: `eed12dccdbf870980c86691b1fa856b76375e7bb7e0b1ef4b411d97fcb2f906d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d8a6c845d9ebd263d5d0b19120a7a898deeaace655f41050c7e37a1d6b74ec1`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 02 Oct 2015 20:09:22 GMT
-	Parent Layer: `7c0e4ac4694454985facb88983119fff21e32b4ee3680dabfb62892e466ccd08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eb0e74bbf7c6fc8650a4a227ce48b66d3abd76581a1847bbb264cc87a17c56c9`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:33:41 GMT

#### `4bcd24333a66043297253c6bebc5fa9ffa9d7c528ee59f57d1d3561074bf7f30`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 02 Oct 2015 20:09:23 GMT
-	Parent Layer: `1d8a6c845d9ebd263d5d0b19120a7a898deeaace655f41050c7e37a1d6b74ec1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa33ee24c7333dbd497f1fe1988258265a194c52021ca03f8f5a9055196e8ef9`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:09:23 GMT
-	Parent Layer: `4bcd24333a66043297253c6bebc5fa9ffa9d7c528ee59f57d1d3561074bf7f30`
-	Docker Version: 1.8.2
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `9b7787ad620ff26fc76193350f0eab3ed574ea74c880493e11ff50b58f2f6922`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:09:24 GMT
-	Parent Layer: `aa33ee24c7333dbd497f1fe1988258265a194c52021ca03f8f5a9055196e8ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `407cb2f4f5874b99082e5ea588f78e74e79cafb22ff3fb0089d4d54636e5dff2`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 02 Oct 2015 20:09:24 GMT
-	Parent Layer: `9b7787ad620ff26fc76193350f0eab3ed574ea74c880493e11ff50b58f2f6922`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec00ac97a7ea978b5d40a18c38c06f41333aca3292ab8079da171a21cf2c320`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 02 Oct 2015 20:09:24 GMT
-	Parent Layer: `407cb2f4f5874b99082e5ea588f78e74e79cafb22ff3fb0089d4d54636e5dff2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:95aeebea52b629c9f38d5482dc322875592a6adc0e1bd51047834aab6aff87f0
```

-	Total Virtual Size: 308.9 MB (308948225 bytes)
-	Total v2 Content-Length: 91.4 MB (91402572 bytes)

### Layers (22)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:52:03 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:bcff9295a40abc0cc46bb73d2dbcda3cda28fc48ef038efd21661910edf1355d`
-	v2 Content-Length: 9.8 KB (9828 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:51 GMT

#### `14b35a6fffea113c1fce579efd21316941883fb0a42e56b4f2630370ce6e5d00`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 09 Sep 2015 19:52:04 GMT
-	Parent Layer: `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `946fa8b3f19f34b83bf12c0a80beaa5bd6a67319e29fe960b146534dbb58f80c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:52:04 GMT
-	Parent Layer: `14b35a6fffea113c1fce579efd21316941883fb0a42e56b4f2630370ce6e5d00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb9ba707f6f3b687ffb7b9b2fb2051e2eab0cc81b04a73c7bc21105dffd4dcae`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 09 Sep 2015 19:53:07 GMT
-	Parent Layer: `946fa8b3f19f34b83bf12c0a80beaa5bd6a67319e29fe960b146534dbb58f80c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.6 MB (32632329 bytes)
-	v2 Blob: `sha256:c96afc48fe348b0e5e2f7835dd8843fae6083b4d436fa6a4d933fb419067a3dc`
-	v2 Content-Length: 12.7 MB (12675928 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:46 GMT

#### `1da5ffc21f1343f1d6b2605201af07d2e6a1fdd5f33d5a808e159b6d0008e6a8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:53:08 GMT
-	Parent Layer: `fb9ba707f6f3b687ffb7b9b2fb2051e2eab0cc81b04a73c7bc21105dffd4dcae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dda571c213c404f3fc4acfcd9b0c724631b2490c36827bc4f90b1ba0630adb72`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 10 Sep 2015 07:37:02 GMT
-	Parent Layer: `1da5ffc21f1343f1d6b2605201af07d2e6a1fdd5f33d5a808e159b6d0008e6a8`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:0f033ae0c74791d47d2e1c0fe02508a256173d0154fc40de0cf1d1f83f9b5044`
-	v2 Content-Length: 4.3 KB (4344 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:26 GMT

#### `3bd13b7990b6b89f2166292fb03e4d824ac6a8ab9180ece92d6f556a8890d8bb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 07:37:43 GMT
-	Parent Layer: `dda571c213c404f3fc4acfcd9b0c724631b2490c36827bc4f90b1ba0630adb72`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 MB (10019588 bytes)
-	v2 Blob: `sha256:f18b59995ada548c5da1584ae79e9c88edd1d6b0c083181dd600eb09520db534`
-	v2 Content-Length: 4.5 MB (4477751 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:21 GMT

#### `f2d0bf53bfa78e90c4db7435907e349749b3379e179d8b6f07e0e868148c8d7e`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 07:37:45 GMT
-	Parent Layer: `3bd13b7990b6b89f2166292fb03e4d824ac6a8ab9180ece92d6f556a8890d8bb`
-	Docker Version: 1.7.1
-	Virtual Size: 106.4 KB (106418 bytes)
-	v2 Blob: `sha256:b91a62f669bb7c2a7438957027ac16d35555c0540d521ef3a4c8820ea099dd45`
-	v2 Content-Length: 99.0 KB (99035 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:12 GMT

#### `aedbc3f16598f4f01e2bbfed4641676b3b00c07aa89f31876eb2053865af423c`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 07:37:50 GMT
-	Parent Layer: `f2d0bf53bfa78e90c4db7435907e349749b3379e179d8b6f07e0e868148c8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6404191840f6378993e0b4a04abb22928b8f3c608942389bbf86f6236d337eba`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:06 GMT

#### `875fbd8aa4a1e1b0e16dc4c26b6ea730933d8eaea803697ca29db9dc274da69f`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Thu, 10 Sep 2015 07:37:51 GMT
-	Parent Layer: `aedbc3f16598f4f01e2bbfed4641676b3b00c07aa89f31876eb2053865af423c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aac4fab7036b7f62c1e1aecd96659be3bb54992651f7156f03b73acfd10d7ad`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Thu, 10 Sep 2015 07:37:51 GMT
-	Parent Layer: `875fbd8aa4a1e1b0e16dc4c26b6ea730933d8eaea803697ca29db9dc274da69f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc838b16bd2ceaf68eb4395e6153a69f9e0e9195fe4c78537d0f3faee15eb6de`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Fri, 02 Oct 2015 20:07:22 GMT
-	Parent Layer: `0aac4fab7036b7f62c1e1aecd96659be3bb54992651f7156f03b73acfd10d7ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed12dccdbf870980c86691b1fa856b76375e7bb7e0b1ef4b411d97fcb2f906d`

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

-	Created: Fri, 02 Oct 2015 20:09:18 GMT
-	Parent Layer: `dc838b16bd2ceaf68eb4395e6153a69f9e0e9195fe4c78537d0f3faee15eb6de`
-	Docker Version: 1.8.2
-	Virtual Size: 138.5 MB (138531527 bytes)
-	v2 Blob: `sha256:8afb3067425785cf5d1c36f6912ef95a3e170ee428e4f4fc7b53b48f6146be2b`
-	v2 Content-Length: 22.2 MB (22164399 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:34:05 GMT

#### `7c0e4ac4694454985facb88983119fff21e32b4ee3680dabfb62892e466ccd08`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 02 Oct 2015 20:09:21 GMT
-	Parent Layer: `eed12dccdbf870980c86691b1fa856b76375e7bb7e0b1ef4b411d97fcb2f906d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d8a6c845d9ebd263d5d0b19120a7a898deeaace655f41050c7e37a1d6b74ec1`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 02 Oct 2015 20:09:22 GMT
-	Parent Layer: `7c0e4ac4694454985facb88983119fff21e32b4ee3680dabfb62892e466ccd08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eb0e74bbf7c6fc8650a4a227ce48b66d3abd76581a1847bbb264cc87a17c56c9`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:33:41 GMT

#### `4bcd24333a66043297253c6bebc5fa9ffa9d7c528ee59f57d1d3561074bf7f30`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 02 Oct 2015 20:09:23 GMT
-	Parent Layer: `1d8a6c845d9ebd263d5d0b19120a7a898deeaace655f41050c7e37a1d6b74ec1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa33ee24c7333dbd497f1fe1988258265a194c52021ca03f8f5a9055196e8ef9`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:09:23 GMT
-	Parent Layer: `4bcd24333a66043297253c6bebc5fa9ffa9d7c528ee59f57d1d3561074bf7f30`
-	Docker Version: 1.8.2
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `9b7787ad620ff26fc76193350f0eab3ed574ea74c880493e11ff50b58f2f6922`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:09:24 GMT
-	Parent Layer: `aa33ee24c7333dbd497f1fe1988258265a194c52021ca03f8f5a9055196e8ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `407cb2f4f5874b99082e5ea588f78e74e79cafb22ff3fb0089d4d54636e5dff2`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 02 Oct 2015 20:09:24 GMT
-	Parent Layer: `9b7787ad620ff26fc76193350f0eab3ed574ea74c880493e11ff50b58f2f6922`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec00ac97a7ea978b5d40a18c38c06f41333aca3292ab8079da171a21cf2c320`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 02 Oct 2015 20:09:24 GMT
-	Parent Layer: `407cb2f4f5874b99082e5ea588f78e74e79cafb22ff3fb0089d4d54636e5dff2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:c654373b736e67b80e6ffb2ad40e7f7bd07394b07ca758eccd3e77de3c5b471d
```

-	Total Virtual Size: 308.9 MB (308948225 bytes)
-	Total v2 Content-Length: 91.4 MB (91402572 bytes)

### Layers (22)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:52:03 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:bcff9295a40abc0cc46bb73d2dbcda3cda28fc48ef038efd21661910edf1355d`
-	v2 Content-Length: 9.8 KB (9828 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:51 GMT

#### `14b35a6fffea113c1fce579efd21316941883fb0a42e56b4f2630370ce6e5d00`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 09 Sep 2015 19:52:04 GMT
-	Parent Layer: `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `946fa8b3f19f34b83bf12c0a80beaa5bd6a67319e29fe960b146534dbb58f80c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:52:04 GMT
-	Parent Layer: `14b35a6fffea113c1fce579efd21316941883fb0a42e56b4f2630370ce6e5d00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb9ba707f6f3b687ffb7b9b2fb2051e2eab0cc81b04a73c7bc21105dffd4dcae`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 09 Sep 2015 19:53:07 GMT
-	Parent Layer: `946fa8b3f19f34b83bf12c0a80beaa5bd6a67319e29fe960b146534dbb58f80c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.6 MB (32632329 bytes)
-	v2 Blob: `sha256:c96afc48fe348b0e5e2f7835dd8843fae6083b4d436fa6a4d933fb419067a3dc`
-	v2 Content-Length: 12.7 MB (12675928 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:46 GMT

#### `1da5ffc21f1343f1d6b2605201af07d2e6a1fdd5f33d5a808e159b6d0008e6a8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:53:08 GMT
-	Parent Layer: `fb9ba707f6f3b687ffb7b9b2fb2051e2eab0cc81b04a73c7bc21105dffd4dcae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dda571c213c404f3fc4acfcd9b0c724631b2490c36827bc4f90b1ba0630adb72`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 10 Sep 2015 07:37:02 GMT
-	Parent Layer: `1da5ffc21f1343f1d6b2605201af07d2e6a1fdd5f33d5a808e159b6d0008e6a8`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:0f033ae0c74791d47d2e1c0fe02508a256173d0154fc40de0cf1d1f83f9b5044`
-	v2 Content-Length: 4.3 KB (4344 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:26 GMT

#### `3bd13b7990b6b89f2166292fb03e4d824ac6a8ab9180ece92d6f556a8890d8bb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 07:37:43 GMT
-	Parent Layer: `dda571c213c404f3fc4acfcd9b0c724631b2490c36827bc4f90b1ba0630adb72`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 MB (10019588 bytes)
-	v2 Blob: `sha256:f18b59995ada548c5da1584ae79e9c88edd1d6b0c083181dd600eb09520db534`
-	v2 Content-Length: 4.5 MB (4477751 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:21 GMT

#### `f2d0bf53bfa78e90c4db7435907e349749b3379e179d8b6f07e0e868148c8d7e`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 07:37:45 GMT
-	Parent Layer: `3bd13b7990b6b89f2166292fb03e4d824ac6a8ab9180ece92d6f556a8890d8bb`
-	Docker Version: 1.7.1
-	Virtual Size: 106.4 KB (106418 bytes)
-	v2 Blob: `sha256:b91a62f669bb7c2a7438957027ac16d35555c0540d521ef3a4c8820ea099dd45`
-	v2 Content-Length: 99.0 KB (99035 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:12 GMT

#### `aedbc3f16598f4f01e2bbfed4641676b3b00c07aa89f31876eb2053865af423c`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 07:37:50 GMT
-	Parent Layer: `f2d0bf53bfa78e90c4db7435907e349749b3379e179d8b6f07e0e868148c8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6404191840f6378993e0b4a04abb22928b8f3c608942389bbf86f6236d337eba`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:17:06 GMT

#### `875fbd8aa4a1e1b0e16dc4c26b6ea730933d8eaea803697ca29db9dc274da69f`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Thu, 10 Sep 2015 07:37:51 GMT
-	Parent Layer: `aedbc3f16598f4f01e2bbfed4641676b3b00c07aa89f31876eb2053865af423c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aac4fab7036b7f62c1e1aecd96659be3bb54992651f7156f03b73acfd10d7ad`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Thu, 10 Sep 2015 07:37:51 GMT
-	Parent Layer: `875fbd8aa4a1e1b0e16dc4c26b6ea730933d8eaea803697ca29db9dc274da69f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc838b16bd2ceaf68eb4395e6153a69f9e0e9195fe4c78537d0f3faee15eb6de`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Fri, 02 Oct 2015 20:07:22 GMT
-	Parent Layer: `0aac4fab7036b7f62c1e1aecd96659be3bb54992651f7156f03b73acfd10d7ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed12dccdbf870980c86691b1fa856b76375e7bb7e0b1ef4b411d97fcb2f906d`

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

-	Created: Fri, 02 Oct 2015 20:09:18 GMT
-	Parent Layer: `dc838b16bd2ceaf68eb4395e6153a69f9e0e9195fe4c78537d0f3faee15eb6de`
-	Docker Version: 1.8.2
-	Virtual Size: 138.5 MB (138531527 bytes)
-	v2 Blob: `sha256:8afb3067425785cf5d1c36f6912ef95a3e170ee428e4f4fc7b53b48f6146be2b`
-	v2 Content-Length: 22.2 MB (22164399 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:34:05 GMT

#### `7c0e4ac4694454985facb88983119fff21e32b4ee3680dabfb62892e466ccd08`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 02 Oct 2015 20:09:21 GMT
-	Parent Layer: `eed12dccdbf870980c86691b1fa856b76375e7bb7e0b1ef4b411d97fcb2f906d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d8a6c845d9ebd263d5d0b19120a7a898deeaace655f41050c7e37a1d6b74ec1`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 02 Oct 2015 20:09:22 GMT
-	Parent Layer: `7c0e4ac4694454985facb88983119fff21e32b4ee3680dabfb62892e466ccd08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eb0e74bbf7c6fc8650a4a227ce48b66d3abd76581a1847bbb264cc87a17c56c9`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:33:41 GMT

#### `4bcd24333a66043297253c6bebc5fa9ffa9d7c528ee59f57d1d3561074bf7f30`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 02 Oct 2015 20:09:23 GMT
-	Parent Layer: `1d8a6c845d9ebd263d5d0b19120a7a898deeaace655f41050c7e37a1d6b74ec1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa33ee24c7333dbd497f1fe1988258265a194c52021ca03f8f5a9055196e8ef9`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:09:23 GMT
-	Parent Layer: `4bcd24333a66043297253c6bebc5fa9ffa9d7c528ee59f57d1d3561074bf7f30`
-	Docker Version: 1.8.2
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `9b7787ad620ff26fc76193350f0eab3ed574ea74c880493e11ff50b58f2f6922`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:09:24 GMT
-	Parent Layer: `aa33ee24c7333dbd497f1fe1988258265a194c52021ca03f8f5a9055196e8ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `407cb2f4f5874b99082e5ea588f78e74e79cafb22ff3fb0089d4d54636e5dff2`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 02 Oct 2015 20:09:24 GMT
-	Parent Layer: `9b7787ad620ff26fc76193350f0eab3ed574ea74c880493e11ff50b58f2f6922`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec00ac97a7ea978b5d40a18c38c06f41333aca3292ab8079da171a21cf2c320`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 02 Oct 2015 20:09:24 GMT
-	Parent Layer: `407cb2f4f5874b99082e5ea588f78e74e79cafb22ff3fb0089d4d54636e5dff2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
