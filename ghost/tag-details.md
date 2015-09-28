<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.0`](#ghost070)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.0`

```console
$ docker pull library/ghost@sha256:fb0bd645a155c8f14ca11e85d6876b53e1b81f387bb02b91b0d786063744f7b3
```

-	Total Virtual Size: 313.4 MB (313358652 bytes)
-	Total v2 Content-Length: 92.6 MB (92639362 bytes)

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

#### `6a9dbfd3604b128d5785cc153325f2f698a949467f9b86629c642123d4d49844`

```dockerfile
ENV GHOST_VERSION=0.7.0
```

-	Created: Thu, 10 Sep 2015 07:37:52 GMT
-	Parent Layer: `0aac4fab7036b7f62c1e1aecd96659be3bb54992651f7156f03b73acfd10d7ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b173b0bec711e6aa7b8f715d98d403bdbd29ab4dcf180d1aaf5aca0df945f55e`

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

-	Created: Thu, 10 Sep 2015 07:39:40 GMT
-	Parent Layer: `6a9dbfd3604b128d5785cc153325f2f698a949467f9b86629c642123d4d49844`
-	Docker Version: 1.7.1
-	Virtual Size: 142.9 MB (142941954 bytes)
-	v2 Blob: `sha256:58c272378d49ddd0f5f2529ebb81e752ede22a4d1a5c98d83474a1f44ac6d474`
-	v2 Content-Length: 23.4 MB (23401191 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:16:43 GMT

#### `23310c391e8068368cc94d47b95f2b38a6e20d154e90423eddfcbf63f47ea8af`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Thu, 10 Sep 2015 07:39:43 GMT
-	Parent Layer: `b173b0bec711e6aa7b8f715d98d403bdbd29ab4dcf180d1aaf5aca0df945f55e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d954d821e5ae0eb367d9c3ce8b3238f66ea6036c79e20eecaa51d7ecc099d795`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Thu, 10 Sep 2015 07:39:44 GMT
-	Parent Layer: `23310c391e8068368cc94d47b95f2b38a6e20d154e90423eddfcbf63f47ea8af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc1854b253c5f0fc2789c8c1aba55134a0b06dca4ac8768598bace2d3f1a28d0`
-	v2 Content-Length: 136.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 03:16:15 GMT

#### `6deb5840a565302314bb192627717ccc52d1c315893c44b78ef157c08e5e0992`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Thu, 10 Sep 2015 07:39:44 GMT
-	Parent Layer: `d954d821e5ae0eb367d9c3ce8b3238f66ea6036c79e20eecaa51d7ecc099d795`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f366026a19c340be78bbf490967a9fb6a9ead941207f804c5e664277e79e0f8`

```dockerfile
COPY file:dd9baeb677219cb63e3bb1c5ec3e6e2af2c5569f1d6722266f705b19093b348f in /entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 07:39:45 GMT
-	Parent Layer: `6deb5840a565302314bb192627717ccc52d1c315893c44b78ef157c08e5e0992`
-	Docker Version: 1.7.1
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `c6339e8c6ca5dd2cfde44bca348ee2216fbcd5edd5101120891a967960a776d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 07:39:45 GMT
-	Parent Layer: `2f366026a19c340be78bbf490967a9fb6a9ead941207f804c5e664277e79e0f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `986ea921ba6cac37c9f4e06da98cfbe046edfaa1123ca4f85786ef1a4309a2fc`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Thu, 10 Sep 2015 07:39:46 GMT
-	Parent Layer: `c6339e8c6ca5dd2cfde44bca348ee2216fbcd5edd5101120891a967960a776d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2d74cb1c1522a70d1851e081f09ef5e3ea3db7f5df924cb998e2603ce585de`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 10 Sep 2015 07:39:46 GMT
-	Parent Layer: `986ea921ba6cac37c9f4e06da98cfbe046edfaa1123ca4f85786ef1a4309a2fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:0.7`

```console
$ docker pull library/ghost@sha256:5c517656b495fddc850cd0a999fed9beaefc18b439f25ee221e04f7cb7dd2f45
```

-	Total Virtual Size: 313.4 MB (313358652 bytes)
-	Total v2 Content-Length: 92.6 MB (92639362 bytes)

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

#### `6a9dbfd3604b128d5785cc153325f2f698a949467f9b86629c642123d4d49844`

```dockerfile
ENV GHOST_VERSION=0.7.0
```

-	Created: Thu, 10 Sep 2015 07:37:52 GMT
-	Parent Layer: `0aac4fab7036b7f62c1e1aecd96659be3bb54992651f7156f03b73acfd10d7ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b173b0bec711e6aa7b8f715d98d403bdbd29ab4dcf180d1aaf5aca0df945f55e`

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

-	Created: Thu, 10 Sep 2015 07:39:40 GMT
-	Parent Layer: `6a9dbfd3604b128d5785cc153325f2f698a949467f9b86629c642123d4d49844`
-	Docker Version: 1.7.1
-	Virtual Size: 142.9 MB (142941954 bytes)
-	v2 Blob: `sha256:58c272378d49ddd0f5f2529ebb81e752ede22a4d1a5c98d83474a1f44ac6d474`
-	v2 Content-Length: 23.4 MB (23401191 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:16:43 GMT

#### `23310c391e8068368cc94d47b95f2b38a6e20d154e90423eddfcbf63f47ea8af`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Thu, 10 Sep 2015 07:39:43 GMT
-	Parent Layer: `b173b0bec711e6aa7b8f715d98d403bdbd29ab4dcf180d1aaf5aca0df945f55e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d954d821e5ae0eb367d9c3ce8b3238f66ea6036c79e20eecaa51d7ecc099d795`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Thu, 10 Sep 2015 07:39:44 GMT
-	Parent Layer: `23310c391e8068368cc94d47b95f2b38a6e20d154e90423eddfcbf63f47ea8af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc1854b253c5f0fc2789c8c1aba55134a0b06dca4ac8768598bace2d3f1a28d0`
-	v2 Content-Length: 136.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 03:16:15 GMT

#### `6deb5840a565302314bb192627717ccc52d1c315893c44b78ef157c08e5e0992`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Thu, 10 Sep 2015 07:39:44 GMT
-	Parent Layer: `d954d821e5ae0eb367d9c3ce8b3238f66ea6036c79e20eecaa51d7ecc099d795`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f366026a19c340be78bbf490967a9fb6a9ead941207f804c5e664277e79e0f8`

```dockerfile
COPY file:dd9baeb677219cb63e3bb1c5ec3e6e2af2c5569f1d6722266f705b19093b348f in /entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 07:39:45 GMT
-	Parent Layer: `6deb5840a565302314bb192627717ccc52d1c315893c44b78ef157c08e5e0992`
-	Docker Version: 1.7.1
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `c6339e8c6ca5dd2cfde44bca348ee2216fbcd5edd5101120891a967960a776d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 07:39:45 GMT
-	Parent Layer: `2f366026a19c340be78bbf490967a9fb6a9ead941207f804c5e664277e79e0f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `986ea921ba6cac37c9f4e06da98cfbe046edfaa1123ca4f85786ef1a4309a2fc`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Thu, 10 Sep 2015 07:39:46 GMT
-	Parent Layer: `c6339e8c6ca5dd2cfde44bca348ee2216fbcd5edd5101120891a967960a776d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2d74cb1c1522a70d1851e081f09ef5e3ea3db7f5df924cb998e2603ce585de`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 10 Sep 2015 07:39:46 GMT
-	Parent Layer: `986ea921ba6cac37c9f4e06da98cfbe046edfaa1123ca4f85786ef1a4309a2fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:ebd659c85ce3355b03ab814016248a67eee838ddd69fa624a52b57f9590edb37
```

-	Total Virtual Size: 313.4 MB (313358652 bytes)
-	Total v2 Content-Length: 92.6 MB (92639362 bytes)

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

#### `6a9dbfd3604b128d5785cc153325f2f698a949467f9b86629c642123d4d49844`

```dockerfile
ENV GHOST_VERSION=0.7.0
```

-	Created: Thu, 10 Sep 2015 07:37:52 GMT
-	Parent Layer: `0aac4fab7036b7f62c1e1aecd96659be3bb54992651f7156f03b73acfd10d7ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b173b0bec711e6aa7b8f715d98d403bdbd29ab4dcf180d1aaf5aca0df945f55e`

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

-	Created: Thu, 10 Sep 2015 07:39:40 GMT
-	Parent Layer: `6a9dbfd3604b128d5785cc153325f2f698a949467f9b86629c642123d4d49844`
-	Docker Version: 1.7.1
-	Virtual Size: 142.9 MB (142941954 bytes)
-	v2 Blob: `sha256:58c272378d49ddd0f5f2529ebb81e752ede22a4d1a5c98d83474a1f44ac6d474`
-	v2 Content-Length: 23.4 MB (23401191 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:16:43 GMT

#### `23310c391e8068368cc94d47b95f2b38a6e20d154e90423eddfcbf63f47ea8af`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Thu, 10 Sep 2015 07:39:43 GMT
-	Parent Layer: `b173b0bec711e6aa7b8f715d98d403bdbd29ab4dcf180d1aaf5aca0df945f55e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d954d821e5ae0eb367d9c3ce8b3238f66ea6036c79e20eecaa51d7ecc099d795`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Thu, 10 Sep 2015 07:39:44 GMT
-	Parent Layer: `23310c391e8068368cc94d47b95f2b38a6e20d154e90423eddfcbf63f47ea8af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc1854b253c5f0fc2789c8c1aba55134a0b06dca4ac8768598bace2d3f1a28d0`
-	v2 Content-Length: 136.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 03:16:15 GMT

#### `6deb5840a565302314bb192627717ccc52d1c315893c44b78ef157c08e5e0992`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Thu, 10 Sep 2015 07:39:44 GMT
-	Parent Layer: `d954d821e5ae0eb367d9c3ce8b3238f66ea6036c79e20eecaa51d7ecc099d795`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f366026a19c340be78bbf490967a9fb6a9ead941207f804c5e664277e79e0f8`

```dockerfile
COPY file:dd9baeb677219cb63e3bb1c5ec3e6e2af2c5569f1d6722266f705b19093b348f in /entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 07:39:45 GMT
-	Parent Layer: `6deb5840a565302314bb192627717ccc52d1c315893c44b78ef157c08e5e0992`
-	Docker Version: 1.7.1
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `c6339e8c6ca5dd2cfde44bca348ee2216fbcd5edd5101120891a967960a776d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 07:39:45 GMT
-	Parent Layer: `2f366026a19c340be78bbf490967a9fb6a9ead941207f804c5e664277e79e0f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `986ea921ba6cac37c9f4e06da98cfbe046edfaa1123ca4f85786ef1a4309a2fc`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Thu, 10 Sep 2015 07:39:46 GMT
-	Parent Layer: `c6339e8c6ca5dd2cfde44bca348ee2216fbcd5edd5101120891a967960a776d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2d74cb1c1522a70d1851e081f09ef5e3ea3db7f5df924cb998e2603ce585de`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 10 Sep 2015 07:39:46 GMT
-	Parent Layer: `986ea921ba6cac37c9f4e06da98cfbe046edfaa1123ca4f85786ef1a4309a2fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:593e55e3e5392659b03b76a838b993909439305e7f6aedc9243e63c2199373d5
```

-	Total Virtual Size: 313.4 MB (313358652 bytes)
-	Total v2 Content-Length: 92.6 MB (92639362 bytes)

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

#### `6a9dbfd3604b128d5785cc153325f2f698a949467f9b86629c642123d4d49844`

```dockerfile
ENV GHOST_VERSION=0.7.0
```

-	Created: Thu, 10 Sep 2015 07:37:52 GMT
-	Parent Layer: `0aac4fab7036b7f62c1e1aecd96659be3bb54992651f7156f03b73acfd10d7ad`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b173b0bec711e6aa7b8f715d98d403bdbd29ab4dcf180d1aaf5aca0df945f55e`

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

-	Created: Thu, 10 Sep 2015 07:39:40 GMT
-	Parent Layer: `6a9dbfd3604b128d5785cc153325f2f698a949467f9b86629c642123d4d49844`
-	Docker Version: 1.7.1
-	Virtual Size: 142.9 MB (142941954 bytes)
-	v2 Blob: `sha256:58c272378d49ddd0f5f2529ebb81e752ede22a4d1a5c98d83474a1f44ac6d474`
-	v2 Content-Length: 23.4 MB (23401191 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:16:43 GMT

#### `23310c391e8068368cc94d47b95f2b38a6e20d154e90423eddfcbf63f47ea8af`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Thu, 10 Sep 2015 07:39:43 GMT
-	Parent Layer: `b173b0bec711e6aa7b8f715d98d403bdbd29ab4dcf180d1aaf5aca0df945f55e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d954d821e5ae0eb367d9c3ce8b3238f66ea6036c79e20eecaa51d7ecc099d795`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Thu, 10 Sep 2015 07:39:44 GMT
-	Parent Layer: `23310c391e8068368cc94d47b95f2b38a6e20d154e90423eddfcbf63f47ea8af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc1854b253c5f0fc2789c8c1aba55134a0b06dca4ac8768598bace2d3f1a28d0`
-	v2 Content-Length: 136.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 03:16:15 GMT

#### `6deb5840a565302314bb192627717ccc52d1c315893c44b78ef157c08e5e0992`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Thu, 10 Sep 2015 07:39:44 GMT
-	Parent Layer: `d954d821e5ae0eb367d9c3ce8b3238f66ea6036c79e20eecaa51d7ecc099d795`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f366026a19c340be78bbf490967a9fb6a9ead941207f804c5e664277e79e0f8`

```dockerfile
COPY file:dd9baeb677219cb63e3bb1c5ec3e6e2af2c5569f1d6722266f705b19093b348f in /entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 07:39:45 GMT
-	Parent Layer: `6deb5840a565302314bb192627717ccc52d1c315893c44b78ef157c08e5e0992`
-	Docker Version: 1.7.1
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `c6339e8c6ca5dd2cfde44bca348ee2216fbcd5edd5101120891a967960a776d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 07:39:45 GMT
-	Parent Layer: `2f366026a19c340be78bbf490967a9fb6a9ead941207f804c5e664277e79e0f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `986ea921ba6cac37c9f4e06da98cfbe046edfaa1123ca4f85786ef1a4309a2fc`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Thu, 10 Sep 2015 07:39:46 GMT
-	Parent Layer: `c6339e8c6ca5dd2cfde44bca348ee2216fbcd5edd5101120891a967960a776d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2d74cb1c1522a70d1851e081f09ef5e3ea3db7f5df924cb998e2603ce585de`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 10 Sep 2015 07:39:46 GMT
-	Parent Layer: `986ea921ba6cac37c9f4e06da98cfbe046edfaa1123ca4f85786ef1a4309a2fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
