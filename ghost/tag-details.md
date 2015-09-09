<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.0`](#ghost070)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.0`

-	Total Virtual Size: 313.4 MB (313375602 bytes)
-	Total v2 Content-Length: 92.6 MB (92649123 bytes)

### Layers (22)

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

#### `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:25:16 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:af2b42fe1c9f7bcd268cb120c1b43fbfbbe90dd0e2dfa38715c53875ff558c9b`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:53:38 GMT

#### `25841b67f7ae794c7dcc52bb24f95896772ef1fff0363dee2583fabdab991695`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Mon, 24 Aug 2015 19:25:17 GMT
-	Parent Layer: `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c549e61cecd2ade6509047d2b59c5726d933a0199fc4396db970fd3d521f175c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:51:38 GMT
-	Parent Layer: `25841b67f7ae794c7dcc52bb24f95896772ef1fff0363dee2583fabdab991695`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a1996cf9302af1db95ef3eb78614e6a312b30ff2b95549da63f96a6845a1196`

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

-	Created: Fri, 28 Aug 2015 19:52:51 GMT
-	Parent Layer: `c549e61cecd2ade6509047d2b59c5726d933a0199fc4396db970fd3d521f175c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.6 MB (32632548 bytes)
-	v2 Blob: `sha256:8d0402c73cc6d240c8669cd1764c6b35dcfddcfcebb05b2a71563e5716fe7c99`
-	v2 Content-Length: 12.7 MB (12676215 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:00:39 GMT

#### `6e6714addd4b7b8a485b61c1e6dfd7bb9124943f44595046a868640287978246`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:52:52 GMT
-	Parent Layer: `3a1996cf9302af1db95ef3eb78614e6a312b30ff2b95549da63f96a6845a1196`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `762c7156e804cf0c0dfb8a49ec0ef4b8f7714a162c1330516a37d6ad6183d910`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 03 Sep 2015 22:43:30 GMT
-	Parent Layer: `6e6714addd4b7b8a485b61c1e6dfd7bb9124943f44595046a868640287978246`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:f032603cca9c158902e060c232c036584e8d9fa98ca9ac73345f4ce6b9c87f69`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:12 GMT

#### `fb9bcc20d9276a9ae2657bc1973cc0daeb1b2d40e92dab8b18dca2bbf0bc281b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Sep 2015 22:44:13 GMT
-	Parent Layer: `762c7156e804cf0c0dfb8a49ec0ef4b8f7714a162c1330516a37d6ad6183d910`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 MB (10020102 bytes)
-	v2 Blob: `sha256:91f6aeff6124750619fa0d48bbe8de48809f35c0c25a2c4fdba048b4fb99b9f6`
-	v2 Content-Length: 4.5 MB (4478151 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:10 GMT

#### `e13c5bca5302853774b2cbfbc0029f2ea33811bd07d46bc32d389e6b886701db`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 03 Sep 2015 22:44:15 GMT
-	Parent Layer: `fb9bcc20d9276a9ae2657bc1973cc0daeb1b2d40e92dab8b18dca2bbf0bc281b`
-	Docker Version: 1.7.1
-	Virtual Size: 106.4 KB (106418 bytes)
-	v2 Blob: `sha256:971c7da61d6e4308bb78579c6050f39865b381b63fc77d2467e35c74ff324811`
-	v2 Content-Length: 99.0 KB (99034 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:05 GMT

#### `8b272a6a20bd522ff143e8fcb711062c45a3fd3b8b3148e6ec0fd3d74a16e580`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 03 Sep 2015 22:44:20 GMT
-	Parent Layer: `e13c5bca5302853774b2cbfbc0029f2ea33811bd07d46bc32d389e6b886701db`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:f5effdf4a6c74b3677c36d0b5498b952421cd5a5827bd960b931919d3c291cd6`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:03 GMT

#### `597d648e73c054cc0fb6f351ab5322c046ffdc88738a0b28ac3e25f6381f1893`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Thu, 03 Sep 2015 22:44:21 GMT
-	Parent Layer: `8b272a6a20bd522ff143e8fcb711062c45a3fd3b8b3148e6ec0fd3d74a16e580`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e79103f77f6ce3be68ac9c29d15e76a8865a568f6deb8eb7e5e1a401cc8758bd`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Thu, 03 Sep 2015 22:44:21 GMT
-	Parent Layer: `597d648e73c054cc0fb6f351ab5322c046ffdc88738a0b28ac3e25f6381f1893`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eedf00c4e730a69ae5a66c71c5a4445f12d9ce006c0dc7168c8e1dcd2a3eb8b`

```dockerfile
ENV GHOST_VERSION=0.7.0
```

-	Created: Thu, 03 Sep 2015 22:44:21 GMT
-	Parent Layer: `e79103f77f6ce3be68ac9c29d15e76a8865a568f6deb8eb7e5e1a401cc8758bd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b8b50421496f0458ac5d418c77cdfc2b2abfadd627d3d5e90807e58aa2b4341`

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

-	Created: Thu, 03 Sep 2015 22:46:13 GMT
-	Parent Layer: `5eedf00c4e730a69ae5a66c71c5a4445f12d9ce006c0dc7168c8e1dcd2a3eb8b`
-	Docker Version: 1.7.1
-	Virtual Size: 142.9 MB (142942398 bytes)
-	v2 Blob: `sha256:4f7fe9862e62dc1dcd45b4378f11dde91f20117fd8f03a862e770a54a8109d7c`
-	v2 Content-Length: 23.4 MB (23401562 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:18:55 GMT

#### `3d8435cca96d50d0cd10a3fbd252e8b95abaf835f2e75ce1de2c1f6de14c04bc`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Thu, 03 Sep 2015 22:46:16 GMT
-	Parent Layer: `8b8b50421496f0458ac5d418c77cdfc2b2abfadd627d3d5e90807e58aa2b4341`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391e2d78c94e70febc72dc9bb7fd79daacd581b766f79f355d531c241b9b3448`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Thu, 03 Sep 2015 22:46:17 GMT
-	Parent Layer: `3d8435cca96d50d0cd10a3fbd252e8b95abaf835f2e75ce1de2c1f6de14c04bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40c3840ba63484584f7f55c7b17196b0c9bb535b15fd68d14117f8f699aea41b`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:18:32 GMT

#### `4f5065193db77194472ddb1c22c0bfaad0e567ad22ef1c5e454614ef9a99992f`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Thu, 03 Sep 2015 22:46:17 GMT
-	Parent Layer: `391e2d78c94e70febc72dc9bb7fd79daacd581b766f79f355d531c241b9b3448`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dc931ad836ef6418f66c0afa0e9ebbfef917849fe8ec96e28de2c8c10715a0c`

```dockerfile
COPY file:dd9baeb677219cb63e3bb1c5ec3e6e2af2c5569f1d6722266f705b19093b348f in /entrypoint.sh
```

-	Created: Thu, 03 Sep 2015 22:46:17 GMT
-	Parent Layer: `4f5065193db77194472ddb1c22c0bfaad0e567ad22ef1c5e454614ef9a99992f`
-	Docker Version: 1.7.1
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `6361c82724f03d9cf45ee7c57eeb393b67cbcea668e7a70e61017c1c65736d89`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:46:18 GMT
-	Parent Layer: `5dc931ad836ef6418f66c0afa0e9ebbfef917849fe8ec96e28de2c8c10715a0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fce72b595c87eaab97c7ee594d1c40a23ff4709f8470225dcf11e4187689ed7f`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Thu, 03 Sep 2015 22:46:18 GMT
-	Parent Layer: `6361c82724f03d9cf45ee7c57eeb393b67cbcea668e7a70e61017c1c65736d89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c68d7749e588b3f480eea2345c2df269a7ab7c441fb6ebd6c87d4c792314dac`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Sep 2015 22:46:18 GMT
-	Parent Layer: `fce72b595c87eaab97c7ee594d1c40a23ff4709f8470225dcf11e4187689ed7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:0.7`

-	Total Virtual Size: 313.4 MB (313375602 bytes)
-	Total v2 Content-Length: 92.6 MB (92649123 bytes)

### Layers (22)

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

#### `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:25:16 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:af2b42fe1c9f7bcd268cb120c1b43fbfbbe90dd0e2dfa38715c53875ff558c9b`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:53:38 GMT

#### `25841b67f7ae794c7dcc52bb24f95896772ef1fff0363dee2583fabdab991695`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Mon, 24 Aug 2015 19:25:17 GMT
-	Parent Layer: `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c549e61cecd2ade6509047d2b59c5726d933a0199fc4396db970fd3d521f175c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:51:38 GMT
-	Parent Layer: `25841b67f7ae794c7dcc52bb24f95896772ef1fff0363dee2583fabdab991695`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a1996cf9302af1db95ef3eb78614e6a312b30ff2b95549da63f96a6845a1196`

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

-	Created: Fri, 28 Aug 2015 19:52:51 GMT
-	Parent Layer: `c549e61cecd2ade6509047d2b59c5726d933a0199fc4396db970fd3d521f175c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.6 MB (32632548 bytes)
-	v2 Blob: `sha256:8d0402c73cc6d240c8669cd1764c6b35dcfddcfcebb05b2a71563e5716fe7c99`
-	v2 Content-Length: 12.7 MB (12676215 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:00:39 GMT

#### `6e6714addd4b7b8a485b61c1e6dfd7bb9124943f44595046a868640287978246`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:52:52 GMT
-	Parent Layer: `3a1996cf9302af1db95ef3eb78614e6a312b30ff2b95549da63f96a6845a1196`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `762c7156e804cf0c0dfb8a49ec0ef4b8f7714a162c1330516a37d6ad6183d910`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 03 Sep 2015 22:43:30 GMT
-	Parent Layer: `6e6714addd4b7b8a485b61c1e6dfd7bb9124943f44595046a868640287978246`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:f032603cca9c158902e060c232c036584e8d9fa98ca9ac73345f4ce6b9c87f69`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:12 GMT

#### `fb9bcc20d9276a9ae2657bc1973cc0daeb1b2d40e92dab8b18dca2bbf0bc281b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Sep 2015 22:44:13 GMT
-	Parent Layer: `762c7156e804cf0c0dfb8a49ec0ef4b8f7714a162c1330516a37d6ad6183d910`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 MB (10020102 bytes)
-	v2 Blob: `sha256:91f6aeff6124750619fa0d48bbe8de48809f35c0c25a2c4fdba048b4fb99b9f6`
-	v2 Content-Length: 4.5 MB (4478151 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:10 GMT

#### `e13c5bca5302853774b2cbfbc0029f2ea33811bd07d46bc32d389e6b886701db`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 03 Sep 2015 22:44:15 GMT
-	Parent Layer: `fb9bcc20d9276a9ae2657bc1973cc0daeb1b2d40e92dab8b18dca2bbf0bc281b`
-	Docker Version: 1.7.1
-	Virtual Size: 106.4 KB (106418 bytes)
-	v2 Blob: `sha256:971c7da61d6e4308bb78579c6050f39865b381b63fc77d2467e35c74ff324811`
-	v2 Content-Length: 99.0 KB (99034 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:05 GMT

#### `8b272a6a20bd522ff143e8fcb711062c45a3fd3b8b3148e6ec0fd3d74a16e580`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 03 Sep 2015 22:44:20 GMT
-	Parent Layer: `e13c5bca5302853774b2cbfbc0029f2ea33811bd07d46bc32d389e6b886701db`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:f5effdf4a6c74b3677c36d0b5498b952421cd5a5827bd960b931919d3c291cd6`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:03 GMT

#### `597d648e73c054cc0fb6f351ab5322c046ffdc88738a0b28ac3e25f6381f1893`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Thu, 03 Sep 2015 22:44:21 GMT
-	Parent Layer: `8b272a6a20bd522ff143e8fcb711062c45a3fd3b8b3148e6ec0fd3d74a16e580`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e79103f77f6ce3be68ac9c29d15e76a8865a568f6deb8eb7e5e1a401cc8758bd`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Thu, 03 Sep 2015 22:44:21 GMT
-	Parent Layer: `597d648e73c054cc0fb6f351ab5322c046ffdc88738a0b28ac3e25f6381f1893`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eedf00c4e730a69ae5a66c71c5a4445f12d9ce006c0dc7168c8e1dcd2a3eb8b`

```dockerfile
ENV GHOST_VERSION=0.7.0
```

-	Created: Thu, 03 Sep 2015 22:44:21 GMT
-	Parent Layer: `e79103f77f6ce3be68ac9c29d15e76a8865a568f6deb8eb7e5e1a401cc8758bd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b8b50421496f0458ac5d418c77cdfc2b2abfadd627d3d5e90807e58aa2b4341`

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

-	Created: Thu, 03 Sep 2015 22:46:13 GMT
-	Parent Layer: `5eedf00c4e730a69ae5a66c71c5a4445f12d9ce006c0dc7168c8e1dcd2a3eb8b`
-	Docker Version: 1.7.1
-	Virtual Size: 142.9 MB (142942398 bytes)
-	v2 Blob: `sha256:4f7fe9862e62dc1dcd45b4378f11dde91f20117fd8f03a862e770a54a8109d7c`
-	v2 Content-Length: 23.4 MB (23401562 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:18:55 GMT

#### `3d8435cca96d50d0cd10a3fbd252e8b95abaf835f2e75ce1de2c1f6de14c04bc`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Thu, 03 Sep 2015 22:46:16 GMT
-	Parent Layer: `8b8b50421496f0458ac5d418c77cdfc2b2abfadd627d3d5e90807e58aa2b4341`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391e2d78c94e70febc72dc9bb7fd79daacd581b766f79f355d531c241b9b3448`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Thu, 03 Sep 2015 22:46:17 GMT
-	Parent Layer: `3d8435cca96d50d0cd10a3fbd252e8b95abaf835f2e75ce1de2c1f6de14c04bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40c3840ba63484584f7f55c7b17196b0c9bb535b15fd68d14117f8f699aea41b`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:18:32 GMT

#### `4f5065193db77194472ddb1c22c0bfaad0e567ad22ef1c5e454614ef9a99992f`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Thu, 03 Sep 2015 22:46:17 GMT
-	Parent Layer: `391e2d78c94e70febc72dc9bb7fd79daacd581b766f79f355d531c241b9b3448`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dc931ad836ef6418f66c0afa0e9ebbfef917849fe8ec96e28de2c8c10715a0c`

```dockerfile
COPY file:dd9baeb677219cb63e3bb1c5ec3e6e2af2c5569f1d6722266f705b19093b348f in /entrypoint.sh
```

-	Created: Thu, 03 Sep 2015 22:46:17 GMT
-	Parent Layer: `4f5065193db77194472ddb1c22c0bfaad0e567ad22ef1c5e454614ef9a99992f`
-	Docker Version: 1.7.1
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `6361c82724f03d9cf45ee7c57eeb393b67cbcea668e7a70e61017c1c65736d89`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:46:18 GMT
-	Parent Layer: `5dc931ad836ef6418f66c0afa0e9ebbfef917849fe8ec96e28de2c8c10715a0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fce72b595c87eaab97c7ee594d1c40a23ff4709f8470225dcf11e4187689ed7f`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Thu, 03 Sep 2015 22:46:18 GMT
-	Parent Layer: `6361c82724f03d9cf45ee7c57eeb393b67cbcea668e7a70e61017c1c65736d89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c68d7749e588b3f480eea2345c2df269a7ab7c441fb6ebd6c87d4c792314dac`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Sep 2015 22:46:18 GMT
-	Parent Layer: `fce72b595c87eaab97c7ee594d1c40a23ff4709f8470225dcf11e4187689ed7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:0`

-	Total Virtual Size: 313.4 MB (313375602 bytes)
-	Total v2 Content-Length: 92.6 MB (92649123 bytes)

### Layers (22)

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

#### `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:25:16 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:af2b42fe1c9f7bcd268cb120c1b43fbfbbe90dd0e2dfa38715c53875ff558c9b`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:53:38 GMT

#### `25841b67f7ae794c7dcc52bb24f95896772ef1fff0363dee2583fabdab991695`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Mon, 24 Aug 2015 19:25:17 GMT
-	Parent Layer: `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c549e61cecd2ade6509047d2b59c5726d933a0199fc4396db970fd3d521f175c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:51:38 GMT
-	Parent Layer: `25841b67f7ae794c7dcc52bb24f95896772ef1fff0363dee2583fabdab991695`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a1996cf9302af1db95ef3eb78614e6a312b30ff2b95549da63f96a6845a1196`

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

-	Created: Fri, 28 Aug 2015 19:52:51 GMT
-	Parent Layer: `c549e61cecd2ade6509047d2b59c5726d933a0199fc4396db970fd3d521f175c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.6 MB (32632548 bytes)
-	v2 Blob: `sha256:8d0402c73cc6d240c8669cd1764c6b35dcfddcfcebb05b2a71563e5716fe7c99`
-	v2 Content-Length: 12.7 MB (12676215 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:00:39 GMT

#### `6e6714addd4b7b8a485b61c1e6dfd7bb9124943f44595046a868640287978246`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:52:52 GMT
-	Parent Layer: `3a1996cf9302af1db95ef3eb78614e6a312b30ff2b95549da63f96a6845a1196`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `762c7156e804cf0c0dfb8a49ec0ef4b8f7714a162c1330516a37d6ad6183d910`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 03 Sep 2015 22:43:30 GMT
-	Parent Layer: `6e6714addd4b7b8a485b61c1e6dfd7bb9124943f44595046a868640287978246`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:f032603cca9c158902e060c232c036584e8d9fa98ca9ac73345f4ce6b9c87f69`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:12 GMT

#### `fb9bcc20d9276a9ae2657bc1973cc0daeb1b2d40e92dab8b18dca2bbf0bc281b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Sep 2015 22:44:13 GMT
-	Parent Layer: `762c7156e804cf0c0dfb8a49ec0ef4b8f7714a162c1330516a37d6ad6183d910`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 MB (10020102 bytes)
-	v2 Blob: `sha256:91f6aeff6124750619fa0d48bbe8de48809f35c0c25a2c4fdba048b4fb99b9f6`
-	v2 Content-Length: 4.5 MB (4478151 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:10 GMT

#### `e13c5bca5302853774b2cbfbc0029f2ea33811bd07d46bc32d389e6b886701db`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 03 Sep 2015 22:44:15 GMT
-	Parent Layer: `fb9bcc20d9276a9ae2657bc1973cc0daeb1b2d40e92dab8b18dca2bbf0bc281b`
-	Docker Version: 1.7.1
-	Virtual Size: 106.4 KB (106418 bytes)
-	v2 Blob: `sha256:971c7da61d6e4308bb78579c6050f39865b381b63fc77d2467e35c74ff324811`
-	v2 Content-Length: 99.0 KB (99034 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:05 GMT

#### `8b272a6a20bd522ff143e8fcb711062c45a3fd3b8b3148e6ec0fd3d74a16e580`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 03 Sep 2015 22:44:20 GMT
-	Parent Layer: `e13c5bca5302853774b2cbfbc0029f2ea33811bd07d46bc32d389e6b886701db`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:f5effdf4a6c74b3677c36d0b5498b952421cd5a5827bd960b931919d3c291cd6`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:03 GMT

#### `597d648e73c054cc0fb6f351ab5322c046ffdc88738a0b28ac3e25f6381f1893`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Thu, 03 Sep 2015 22:44:21 GMT
-	Parent Layer: `8b272a6a20bd522ff143e8fcb711062c45a3fd3b8b3148e6ec0fd3d74a16e580`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e79103f77f6ce3be68ac9c29d15e76a8865a568f6deb8eb7e5e1a401cc8758bd`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Thu, 03 Sep 2015 22:44:21 GMT
-	Parent Layer: `597d648e73c054cc0fb6f351ab5322c046ffdc88738a0b28ac3e25f6381f1893`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eedf00c4e730a69ae5a66c71c5a4445f12d9ce006c0dc7168c8e1dcd2a3eb8b`

```dockerfile
ENV GHOST_VERSION=0.7.0
```

-	Created: Thu, 03 Sep 2015 22:44:21 GMT
-	Parent Layer: `e79103f77f6ce3be68ac9c29d15e76a8865a568f6deb8eb7e5e1a401cc8758bd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b8b50421496f0458ac5d418c77cdfc2b2abfadd627d3d5e90807e58aa2b4341`

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

-	Created: Thu, 03 Sep 2015 22:46:13 GMT
-	Parent Layer: `5eedf00c4e730a69ae5a66c71c5a4445f12d9ce006c0dc7168c8e1dcd2a3eb8b`
-	Docker Version: 1.7.1
-	Virtual Size: 142.9 MB (142942398 bytes)
-	v2 Blob: `sha256:4f7fe9862e62dc1dcd45b4378f11dde91f20117fd8f03a862e770a54a8109d7c`
-	v2 Content-Length: 23.4 MB (23401562 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:18:55 GMT

#### `3d8435cca96d50d0cd10a3fbd252e8b95abaf835f2e75ce1de2c1f6de14c04bc`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Thu, 03 Sep 2015 22:46:16 GMT
-	Parent Layer: `8b8b50421496f0458ac5d418c77cdfc2b2abfadd627d3d5e90807e58aa2b4341`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391e2d78c94e70febc72dc9bb7fd79daacd581b766f79f355d531c241b9b3448`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Thu, 03 Sep 2015 22:46:17 GMT
-	Parent Layer: `3d8435cca96d50d0cd10a3fbd252e8b95abaf835f2e75ce1de2c1f6de14c04bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40c3840ba63484584f7f55c7b17196b0c9bb535b15fd68d14117f8f699aea41b`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:18:32 GMT

#### `4f5065193db77194472ddb1c22c0bfaad0e567ad22ef1c5e454614ef9a99992f`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Thu, 03 Sep 2015 22:46:17 GMT
-	Parent Layer: `391e2d78c94e70febc72dc9bb7fd79daacd581b766f79f355d531c241b9b3448`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dc931ad836ef6418f66c0afa0e9ebbfef917849fe8ec96e28de2c8c10715a0c`

```dockerfile
COPY file:dd9baeb677219cb63e3bb1c5ec3e6e2af2c5569f1d6722266f705b19093b348f in /entrypoint.sh
```

-	Created: Thu, 03 Sep 2015 22:46:17 GMT
-	Parent Layer: `4f5065193db77194472ddb1c22c0bfaad0e567ad22ef1c5e454614ef9a99992f`
-	Docker Version: 1.7.1
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `6361c82724f03d9cf45ee7c57eeb393b67cbcea668e7a70e61017c1c65736d89`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:46:18 GMT
-	Parent Layer: `5dc931ad836ef6418f66c0afa0e9ebbfef917849fe8ec96e28de2c8c10715a0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fce72b595c87eaab97c7ee594d1c40a23ff4709f8470225dcf11e4187689ed7f`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Thu, 03 Sep 2015 22:46:18 GMT
-	Parent Layer: `6361c82724f03d9cf45ee7c57eeb393b67cbcea668e7a70e61017c1c65736d89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c68d7749e588b3f480eea2345c2df269a7ab7c441fb6ebd6c87d4c792314dac`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Sep 2015 22:46:18 GMT
-	Parent Layer: `fce72b595c87eaab97c7ee594d1c40a23ff4709f8470225dcf11e4187689ed7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:latest`

-	Total Virtual Size: 313.4 MB (313375602 bytes)
-	Total v2 Content-Length: 92.6 MB (92649123 bytes)

### Layers (22)

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

#### `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:25:16 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:af2b42fe1c9f7bcd268cb120c1b43fbfbbe90dd0e2dfa38715c53875ff558c9b`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:53:38 GMT

#### `25841b67f7ae794c7dcc52bb24f95896772ef1fff0363dee2583fabdab991695`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Mon, 24 Aug 2015 19:25:17 GMT
-	Parent Layer: `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c549e61cecd2ade6509047d2b59c5726d933a0199fc4396db970fd3d521f175c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:51:38 GMT
-	Parent Layer: `25841b67f7ae794c7dcc52bb24f95896772ef1fff0363dee2583fabdab991695`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a1996cf9302af1db95ef3eb78614e6a312b30ff2b95549da63f96a6845a1196`

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

-	Created: Fri, 28 Aug 2015 19:52:51 GMT
-	Parent Layer: `c549e61cecd2ade6509047d2b59c5726d933a0199fc4396db970fd3d521f175c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.6 MB (32632548 bytes)
-	v2 Blob: `sha256:8d0402c73cc6d240c8669cd1764c6b35dcfddcfcebb05b2a71563e5716fe7c99`
-	v2 Content-Length: 12.7 MB (12676215 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:00:39 GMT

#### `6e6714addd4b7b8a485b61c1e6dfd7bb9124943f44595046a868640287978246`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:52:52 GMT
-	Parent Layer: `3a1996cf9302af1db95ef3eb78614e6a312b30ff2b95549da63f96a6845a1196`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `762c7156e804cf0c0dfb8a49ec0ef4b8f7714a162c1330516a37d6ad6183d910`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 03 Sep 2015 22:43:30 GMT
-	Parent Layer: `6e6714addd4b7b8a485b61c1e6dfd7bb9124943f44595046a868640287978246`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:f032603cca9c158902e060c232c036584e8d9fa98ca9ac73345f4ce6b9c87f69`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:12 GMT

#### `fb9bcc20d9276a9ae2657bc1973cc0daeb1b2d40e92dab8b18dca2bbf0bc281b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Sep 2015 22:44:13 GMT
-	Parent Layer: `762c7156e804cf0c0dfb8a49ec0ef4b8f7714a162c1330516a37d6ad6183d910`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 MB (10020102 bytes)
-	v2 Blob: `sha256:91f6aeff6124750619fa0d48bbe8de48809f35c0c25a2c4fdba048b4fb99b9f6`
-	v2 Content-Length: 4.5 MB (4478151 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:10 GMT

#### `e13c5bca5302853774b2cbfbc0029f2ea33811bd07d46bc32d389e6b886701db`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 03 Sep 2015 22:44:15 GMT
-	Parent Layer: `fb9bcc20d9276a9ae2657bc1973cc0daeb1b2d40e92dab8b18dca2bbf0bc281b`
-	Docker Version: 1.7.1
-	Virtual Size: 106.4 KB (106418 bytes)
-	v2 Blob: `sha256:971c7da61d6e4308bb78579c6050f39865b381b63fc77d2467e35c74ff324811`
-	v2 Content-Length: 99.0 KB (99034 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:05 GMT

#### `8b272a6a20bd522ff143e8fcb711062c45a3fd3b8b3148e6ec0fd3d74a16e580`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 03 Sep 2015 22:44:20 GMT
-	Parent Layer: `e13c5bca5302853774b2cbfbc0029f2ea33811bd07d46bc32d389e6b886701db`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:f5effdf4a6c74b3677c36d0b5498b952421cd5a5827bd960b931919d3c291cd6`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:19:03 GMT

#### `597d648e73c054cc0fb6f351ab5322c046ffdc88738a0b28ac3e25f6381f1893`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Thu, 03 Sep 2015 22:44:21 GMT
-	Parent Layer: `8b272a6a20bd522ff143e8fcb711062c45a3fd3b8b3148e6ec0fd3d74a16e580`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e79103f77f6ce3be68ac9c29d15e76a8865a568f6deb8eb7e5e1a401cc8758bd`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Thu, 03 Sep 2015 22:44:21 GMT
-	Parent Layer: `597d648e73c054cc0fb6f351ab5322c046ffdc88738a0b28ac3e25f6381f1893`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eedf00c4e730a69ae5a66c71c5a4445f12d9ce006c0dc7168c8e1dcd2a3eb8b`

```dockerfile
ENV GHOST_VERSION=0.7.0
```

-	Created: Thu, 03 Sep 2015 22:44:21 GMT
-	Parent Layer: `e79103f77f6ce3be68ac9c29d15e76a8865a568f6deb8eb7e5e1a401cc8758bd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b8b50421496f0458ac5d418c77cdfc2b2abfadd627d3d5e90807e58aa2b4341`

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

-	Created: Thu, 03 Sep 2015 22:46:13 GMT
-	Parent Layer: `5eedf00c4e730a69ae5a66c71c5a4445f12d9ce006c0dc7168c8e1dcd2a3eb8b`
-	Docker Version: 1.7.1
-	Virtual Size: 142.9 MB (142942398 bytes)
-	v2 Blob: `sha256:4f7fe9862e62dc1dcd45b4378f11dde91f20117fd8f03a862e770a54a8109d7c`
-	v2 Content-Length: 23.4 MB (23401562 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:18:55 GMT

#### `3d8435cca96d50d0cd10a3fbd252e8b95abaf835f2e75ce1de2c1f6de14c04bc`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Thu, 03 Sep 2015 22:46:16 GMT
-	Parent Layer: `8b8b50421496f0458ac5d418c77cdfc2b2abfadd627d3d5e90807e58aa2b4341`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391e2d78c94e70febc72dc9bb7fd79daacd581b766f79f355d531c241b9b3448`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Thu, 03 Sep 2015 22:46:17 GMT
-	Parent Layer: `3d8435cca96d50d0cd10a3fbd252e8b95abaf835f2e75ce1de2c1f6de14c04bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40c3840ba63484584f7f55c7b17196b0c9bb535b15fd68d14117f8f699aea41b`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:18:32 GMT

#### `4f5065193db77194472ddb1c22c0bfaad0e567ad22ef1c5e454614ef9a99992f`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Thu, 03 Sep 2015 22:46:17 GMT
-	Parent Layer: `391e2d78c94e70febc72dc9bb7fd79daacd581b766f79f355d531c241b9b3448`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dc931ad836ef6418f66c0afa0e9ebbfef917849fe8ec96e28de2c8c10715a0c`

```dockerfile
COPY file:dd9baeb677219cb63e3bb1c5ec3e6e2af2c5569f1d6722266f705b19093b348f in /entrypoint.sh
```

-	Created: Thu, 03 Sep 2015 22:46:17 GMT
-	Parent Layer: `4f5065193db77194472ddb1c22c0bfaad0e567ad22ef1c5e454614ef9a99992f`
-	Docker Version: 1.7.1
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `6361c82724f03d9cf45ee7c57eeb393b67cbcea668e7a70e61017c1c65736d89`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:46:18 GMT
-	Parent Layer: `5dc931ad836ef6418f66c0afa0e9ebbfef917849fe8ec96e28de2c8c10715a0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fce72b595c87eaab97c7ee594d1c40a23ff4709f8470225dcf11e4187689ed7f`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Thu, 03 Sep 2015 22:46:18 GMT
-	Parent Layer: `6361c82724f03d9cf45ee7c57eeb393b67cbcea668e7a70e61017c1c65736d89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c68d7749e588b3f480eea2345c2df269a7ab7c441fb6ebd6c87d4c792314dac`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Sep 2015 22:46:18 GMT
-	Parent Layer: `fce72b595c87eaab97c7ee594d1c40a23ff4709f8470225dcf11e4187689ed7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
