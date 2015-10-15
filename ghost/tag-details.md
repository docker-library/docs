<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.1`](#ghost071)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.1`

```console
$ docker pull library/ghost@sha256:d44b869d83c223043883539f53e85d1fe20f943e8ecb0c292e3a09910deba3e9
```

-	Total Virtual Size: 309.0 MB (308958450 bytes)
-	Total v2 Content-Length: 91.4 MB (91411244 bytes)

### Layers (22)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:56:46 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:244796a21aeffb6fc8b7565bea0c10d93e78a814671ced3f1a8ad3233d3883c4`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:34 GMT

#### `5cbab9ba7f5b87b53fa395f6d8e891976b899deb12cd75d11e3db8a681006a29`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 13 Oct 2015 16:56:47 GMT
-	Parent Layer: `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a571153875d938c07e43c914d16e903a77ec1f9920f49e4f4ebba1155c486115`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:56:47 GMT
-	Parent Layer: `5cbab9ba7f5b87b53fa395f6d8e891976b899deb12cd75d11e3db8a681006a29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dce64aca180dab8103654ef811c167387b6d1886f7ff287f9cfd820c2b14bc5e`

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

-	Created: Tue, 13 Oct 2015 16:57:54 GMT
-	Parent Layer: `a571153875d938c07e43c914d16e903a77ec1f9920f49e4f4ebba1155c486115`
-	Docker Version: 1.8.2
-	Virtual Size: 32.6 MB (32632988 bytes)
-	v2 Blob: `sha256:a124c377f5804ac922331efc3034bf02ddce3a92763cf0a32f35d57b686649c0`
-	v2 Content-Length: 12.7 MB (12676184 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:23 GMT

#### `5f6bf13807878d2bf696683480316d08845e7f581f1a2869815677ab13a49880`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:57:55 GMT
-	Parent Layer: `dce64aca180dab8103654ef811c167387b6d1886f7ff287f9cfd820c2b14bc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78617739578c5cd26ed879354ced243421b6d13606300155571d6fcea7e75b27`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 14 Oct 2015 08:29:15 GMT
-	Parent Layer: `5f6bf13807878d2bf696683480316d08845e7f581f1a2869815677ab13a49880`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:352e01ae6750e7c29a84126bd9affb2390abee3b14db6bf04971b2b5a4d2a980`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:15 GMT

#### `32344fea7748d687e07766d67ca340c5765ab9739c97386b1ae2849d6d21d66c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:30:01 GMT
-	Parent Layer: `78617739578c5cd26ed879354ced243421b6d13606300155571d6fcea7e75b27`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 MB (10019917 bytes)
-	v2 Blob: `sha256:15b0d2d89aad22c8c8ae328fa9b776f7d98347f43a2821b20112597491aad0dc`
-	v2 Content-Length: 4.5 MB (4477717 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:11 GMT

#### `e0c1fecb88173669f874d506fa6052274eb66c1e31c8e0a267add0a2d7eab912`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 08:30:03 GMT
-	Parent Layer: `32344fea7748d687e07766d67ca340c5765ab9739c97386b1ae2849d6d21d66c`
-	Docker Version: 1.8.2
-	Virtual Size: 115.3 KB (115326 bytes)
-	v2 Blob: `sha256:6a4706cee04844da3f4e81b8a2c6a1ab2447cc8a35e5ca01c680c32ace2ecef5`
-	v2 Content-Length: 107.5 KB (107457 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:04 GMT

#### `ce246fcde161d0db5860b89c7899d448d5e4a39dc414ca8cbad62e392372a1b3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 08:30:09 GMT
-	Parent Layer: `e0c1fecb88173669f874d506fa6052274eb66c1e31c8e0a267add0a2d7eab912`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:10bebd1400b936387cb0b2c0e749380de17e94050495ae4d5d128d8d5e4733b4`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:00 GMT

#### `3e987067bf824eaf1dac9c19d60bf04c22c8970acebdd484e1b8bfa69b391456`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 14 Oct 2015 08:30:09 GMT
-	Parent Layer: `ce246fcde161d0db5860b89c7899d448d5e4a39dc414ca8cbad62e392372a1b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edf11a510f8ed6c8c3eadce38c7552dea1d4afe084c80650e7d68d2624c5ec34`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 14 Oct 2015 08:30:10 GMT
-	Parent Layer: `3e987067bf824eaf1dac9c19d60bf04c22c8970acebdd484e1b8bfa69b391456`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21a20dfa0dc8512218770c119823d7ca093809b5167473524da83c968e03b38c`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Wed, 14 Oct 2015 08:30:10 GMT
-	Parent Layer: `edf11a510f8ed6c8c3eadce38c7552dea1d4afe084c80650e7d68d2624c5ec34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5547bf26b6874543e9896a361f6e97144a9e5780ddc88d546a0675ae15cbaa35`

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

-	Created: Wed, 14 Oct 2015 08:31:53 GMT
-	Parent Layer: `21a20dfa0dc8512218770c119823d7ca093809b5167473524da83c968e03b38c`
-	Docker Version: 1.8.2
-	Virtual Size: 138.5 MB (138531856 bytes)
-	v2 Blob: `sha256:8a751fad94089faa7440840e48b817d077f78cbbf3246ed7bddd27af7ce4f1d8`
-	v2 Content-Length: 22.2 MB (22164432 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:16:47 GMT

#### `83f12a370e7b307f3019aa7b8a21afcace0da6ed534a5bf723607f593d61a82b`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 14 Oct 2015 08:31:57 GMT
-	Parent Layer: `5547bf26b6874543e9896a361f6e97144a9e5780ddc88d546a0675ae15cbaa35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee46bdc24643c529e553b0a2348b05d5c0dae6d7e5b18931bbff6bfbdc25d713`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 14 Oct 2015 08:31:59 GMT
-	Parent Layer: `83f12a370e7b307f3019aa7b8a21afcace0da6ed534a5bf723607f593d61a82b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f916a89a028432c14b7f3281e1b5ceead521fad15b785f9ed1617a99fa046ba9`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:16:20 GMT

#### `1ec5407950c214197bdebbfce94ddb8b60cc1906bb6bad7a39d988ef9a27f5f5`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 14 Oct 2015 08:31:59 GMT
-	Parent Layer: `ee46bdc24643c529e553b0a2348b05d5c0dae6d7e5b18931bbff6bfbdc25d713`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44e6b9a679cbd837e7f7d1c2a971f8ee6673305024ab47de07f6c2dd9391b7c2`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 08:31:59 GMT
-	Parent Layer: `1ec5407950c214197bdebbfce94ddb8b60cc1906bb6bad7a39d988ef9a27f5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `3af618240182440e86e09b870c796b428f1ca2386b4e9ba25c390fa4d160e71c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 08:32:00 GMT
-	Parent Layer: `44e6b9a679cbd837e7f7d1c2a971f8ee6673305024ab47de07f6c2dd9391b7c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `556e97a5b18c59009b479e8aa8286d652790cf24263669f281b56297621c022f`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 14 Oct 2015 08:32:00 GMT
-	Parent Layer: `3af618240182440e86e09b870c796b428f1ca2386b4e9ba25c390fa4d160e71c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07735f5ba693171f64cf0acd2ce040f090716339a5a74ec7961bdd114d6446db`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:32:01 GMT
-	Parent Layer: `556e97a5b18c59009b479e8aa8286d652790cf24263669f281b56297621c022f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:0.7`

```console
$ docker pull library/ghost@sha256:c74c517b4f517af6810770dc999041d5420db3a4bc4176d9b02c3cea754bd5fb
```

-	Total Virtual Size: 309.0 MB (308958450 bytes)
-	Total v2 Content-Length: 91.4 MB (91411244 bytes)

### Layers (22)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:56:46 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:244796a21aeffb6fc8b7565bea0c10d93e78a814671ced3f1a8ad3233d3883c4`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:34 GMT

#### `5cbab9ba7f5b87b53fa395f6d8e891976b899deb12cd75d11e3db8a681006a29`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 13 Oct 2015 16:56:47 GMT
-	Parent Layer: `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a571153875d938c07e43c914d16e903a77ec1f9920f49e4f4ebba1155c486115`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:56:47 GMT
-	Parent Layer: `5cbab9ba7f5b87b53fa395f6d8e891976b899deb12cd75d11e3db8a681006a29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dce64aca180dab8103654ef811c167387b6d1886f7ff287f9cfd820c2b14bc5e`

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

-	Created: Tue, 13 Oct 2015 16:57:54 GMT
-	Parent Layer: `a571153875d938c07e43c914d16e903a77ec1f9920f49e4f4ebba1155c486115`
-	Docker Version: 1.8.2
-	Virtual Size: 32.6 MB (32632988 bytes)
-	v2 Blob: `sha256:a124c377f5804ac922331efc3034bf02ddce3a92763cf0a32f35d57b686649c0`
-	v2 Content-Length: 12.7 MB (12676184 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:23 GMT

#### `5f6bf13807878d2bf696683480316d08845e7f581f1a2869815677ab13a49880`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:57:55 GMT
-	Parent Layer: `dce64aca180dab8103654ef811c167387b6d1886f7ff287f9cfd820c2b14bc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78617739578c5cd26ed879354ced243421b6d13606300155571d6fcea7e75b27`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 14 Oct 2015 08:29:15 GMT
-	Parent Layer: `5f6bf13807878d2bf696683480316d08845e7f581f1a2869815677ab13a49880`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:352e01ae6750e7c29a84126bd9affb2390abee3b14db6bf04971b2b5a4d2a980`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:15 GMT

#### `32344fea7748d687e07766d67ca340c5765ab9739c97386b1ae2849d6d21d66c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:30:01 GMT
-	Parent Layer: `78617739578c5cd26ed879354ced243421b6d13606300155571d6fcea7e75b27`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 MB (10019917 bytes)
-	v2 Blob: `sha256:15b0d2d89aad22c8c8ae328fa9b776f7d98347f43a2821b20112597491aad0dc`
-	v2 Content-Length: 4.5 MB (4477717 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:11 GMT

#### `e0c1fecb88173669f874d506fa6052274eb66c1e31c8e0a267add0a2d7eab912`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 08:30:03 GMT
-	Parent Layer: `32344fea7748d687e07766d67ca340c5765ab9739c97386b1ae2849d6d21d66c`
-	Docker Version: 1.8.2
-	Virtual Size: 115.3 KB (115326 bytes)
-	v2 Blob: `sha256:6a4706cee04844da3f4e81b8a2c6a1ab2447cc8a35e5ca01c680c32ace2ecef5`
-	v2 Content-Length: 107.5 KB (107457 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:04 GMT

#### `ce246fcde161d0db5860b89c7899d448d5e4a39dc414ca8cbad62e392372a1b3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 08:30:09 GMT
-	Parent Layer: `e0c1fecb88173669f874d506fa6052274eb66c1e31c8e0a267add0a2d7eab912`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:10bebd1400b936387cb0b2c0e749380de17e94050495ae4d5d128d8d5e4733b4`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:00 GMT

#### `3e987067bf824eaf1dac9c19d60bf04c22c8970acebdd484e1b8bfa69b391456`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 14 Oct 2015 08:30:09 GMT
-	Parent Layer: `ce246fcde161d0db5860b89c7899d448d5e4a39dc414ca8cbad62e392372a1b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edf11a510f8ed6c8c3eadce38c7552dea1d4afe084c80650e7d68d2624c5ec34`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 14 Oct 2015 08:30:10 GMT
-	Parent Layer: `3e987067bf824eaf1dac9c19d60bf04c22c8970acebdd484e1b8bfa69b391456`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21a20dfa0dc8512218770c119823d7ca093809b5167473524da83c968e03b38c`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Wed, 14 Oct 2015 08:30:10 GMT
-	Parent Layer: `edf11a510f8ed6c8c3eadce38c7552dea1d4afe084c80650e7d68d2624c5ec34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5547bf26b6874543e9896a361f6e97144a9e5780ddc88d546a0675ae15cbaa35`

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

-	Created: Wed, 14 Oct 2015 08:31:53 GMT
-	Parent Layer: `21a20dfa0dc8512218770c119823d7ca093809b5167473524da83c968e03b38c`
-	Docker Version: 1.8.2
-	Virtual Size: 138.5 MB (138531856 bytes)
-	v2 Blob: `sha256:8a751fad94089faa7440840e48b817d077f78cbbf3246ed7bddd27af7ce4f1d8`
-	v2 Content-Length: 22.2 MB (22164432 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:16:47 GMT

#### `83f12a370e7b307f3019aa7b8a21afcace0da6ed534a5bf723607f593d61a82b`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 14 Oct 2015 08:31:57 GMT
-	Parent Layer: `5547bf26b6874543e9896a361f6e97144a9e5780ddc88d546a0675ae15cbaa35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee46bdc24643c529e553b0a2348b05d5c0dae6d7e5b18931bbff6bfbdc25d713`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 14 Oct 2015 08:31:59 GMT
-	Parent Layer: `83f12a370e7b307f3019aa7b8a21afcace0da6ed534a5bf723607f593d61a82b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f916a89a028432c14b7f3281e1b5ceead521fad15b785f9ed1617a99fa046ba9`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:16:20 GMT

#### `1ec5407950c214197bdebbfce94ddb8b60cc1906bb6bad7a39d988ef9a27f5f5`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 14 Oct 2015 08:31:59 GMT
-	Parent Layer: `ee46bdc24643c529e553b0a2348b05d5c0dae6d7e5b18931bbff6bfbdc25d713`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44e6b9a679cbd837e7f7d1c2a971f8ee6673305024ab47de07f6c2dd9391b7c2`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 08:31:59 GMT
-	Parent Layer: `1ec5407950c214197bdebbfce94ddb8b60cc1906bb6bad7a39d988ef9a27f5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `3af618240182440e86e09b870c796b428f1ca2386b4e9ba25c390fa4d160e71c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 08:32:00 GMT
-	Parent Layer: `44e6b9a679cbd837e7f7d1c2a971f8ee6673305024ab47de07f6c2dd9391b7c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `556e97a5b18c59009b479e8aa8286d652790cf24263669f281b56297621c022f`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 14 Oct 2015 08:32:00 GMT
-	Parent Layer: `3af618240182440e86e09b870c796b428f1ca2386b4e9ba25c390fa4d160e71c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07735f5ba693171f64cf0acd2ce040f090716339a5a74ec7961bdd114d6446db`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:32:01 GMT
-	Parent Layer: `556e97a5b18c59009b479e8aa8286d652790cf24263669f281b56297621c022f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:0be43af83e9d59ca213cb18ab7c2c1c04ab35a77dea825f2bed1aeae5bc28f94
```

-	Total Virtual Size: 309.0 MB (308958450 bytes)
-	Total v2 Content-Length: 91.4 MB (91411244 bytes)

### Layers (22)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:56:46 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:244796a21aeffb6fc8b7565bea0c10d93e78a814671ced3f1a8ad3233d3883c4`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:34 GMT

#### `5cbab9ba7f5b87b53fa395f6d8e891976b899deb12cd75d11e3db8a681006a29`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 13 Oct 2015 16:56:47 GMT
-	Parent Layer: `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a571153875d938c07e43c914d16e903a77ec1f9920f49e4f4ebba1155c486115`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:56:47 GMT
-	Parent Layer: `5cbab9ba7f5b87b53fa395f6d8e891976b899deb12cd75d11e3db8a681006a29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dce64aca180dab8103654ef811c167387b6d1886f7ff287f9cfd820c2b14bc5e`

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

-	Created: Tue, 13 Oct 2015 16:57:54 GMT
-	Parent Layer: `a571153875d938c07e43c914d16e903a77ec1f9920f49e4f4ebba1155c486115`
-	Docker Version: 1.8.2
-	Virtual Size: 32.6 MB (32632988 bytes)
-	v2 Blob: `sha256:a124c377f5804ac922331efc3034bf02ddce3a92763cf0a32f35d57b686649c0`
-	v2 Content-Length: 12.7 MB (12676184 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:23 GMT

#### `5f6bf13807878d2bf696683480316d08845e7f581f1a2869815677ab13a49880`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:57:55 GMT
-	Parent Layer: `dce64aca180dab8103654ef811c167387b6d1886f7ff287f9cfd820c2b14bc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78617739578c5cd26ed879354ced243421b6d13606300155571d6fcea7e75b27`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 14 Oct 2015 08:29:15 GMT
-	Parent Layer: `5f6bf13807878d2bf696683480316d08845e7f581f1a2869815677ab13a49880`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:352e01ae6750e7c29a84126bd9affb2390abee3b14db6bf04971b2b5a4d2a980`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:15 GMT

#### `32344fea7748d687e07766d67ca340c5765ab9739c97386b1ae2849d6d21d66c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:30:01 GMT
-	Parent Layer: `78617739578c5cd26ed879354ced243421b6d13606300155571d6fcea7e75b27`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 MB (10019917 bytes)
-	v2 Blob: `sha256:15b0d2d89aad22c8c8ae328fa9b776f7d98347f43a2821b20112597491aad0dc`
-	v2 Content-Length: 4.5 MB (4477717 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:11 GMT

#### `e0c1fecb88173669f874d506fa6052274eb66c1e31c8e0a267add0a2d7eab912`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 08:30:03 GMT
-	Parent Layer: `32344fea7748d687e07766d67ca340c5765ab9739c97386b1ae2849d6d21d66c`
-	Docker Version: 1.8.2
-	Virtual Size: 115.3 KB (115326 bytes)
-	v2 Blob: `sha256:6a4706cee04844da3f4e81b8a2c6a1ab2447cc8a35e5ca01c680c32ace2ecef5`
-	v2 Content-Length: 107.5 KB (107457 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:04 GMT

#### `ce246fcde161d0db5860b89c7899d448d5e4a39dc414ca8cbad62e392372a1b3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 08:30:09 GMT
-	Parent Layer: `e0c1fecb88173669f874d506fa6052274eb66c1e31c8e0a267add0a2d7eab912`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:10bebd1400b936387cb0b2c0e749380de17e94050495ae4d5d128d8d5e4733b4`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:00 GMT

#### `3e987067bf824eaf1dac9c19d60bf04c22c8970acebdd484e1b8bfa69b391456`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 14 Oct 2015 08:30:09 GMT
-	Parent Layer: `ce246fcde161d0db5860b89c7899d448d5e4a39dc414ca8cbad62e392372a1b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edf11a510f8ed6c8c3eadce38c7552dea1d4afe084c80650e7d68d2624c5ec34`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 14 Oct 2015 08:30:10 GMT
-	Parent Layer: `3e987067bf824eaf1dac9c19d60bf04c22c8970acebdd484e1b8bfa69b391456`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21a20dfa0dc8512218770c119823d7ca093809b5167473524da83c968e03b38c`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Wed, 14 Oct 2015 08:30:10 GMT
-	Parent Layer: `edf11a510f8ed6c8c3eadce38c7552dea1d4afe084c80650e7d68d2624c5ec34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5547bf26b6874543e9896a361f6e97144a9e5780ddc88d546a0675ae15cbaa35`

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

-	Created: Wed, 14 Oct 2015 08:31:53 GMT
-	Parent Layer: `21a20dfa0dc8512218770c119823d7ca093809b5167473524da83c968e03b38c`
-	Docker Version: 1.8.2
-	Virtual Size: 138.5 MB (138531856 bytes)
-	v2 Blob: `sha256:8a751fad94089faa7440840e48b817d077f78cbbf3246ed7bddd27af7ce4f1d8`
-	v2 Content-Length: 22.2 MB (22164432 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:16:47 GMT

#### `83f12a370e7b307f3019aa7b8a21afcace0da6ed534a5bf723607f593d61a82b`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 14 Oct 2015 08:31:57 GMT
-	Parent Layer: `5547bf26b6874543e9896a361f6e97144a9e5780ddc88d546a0675ae15cbaa35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee46bdc24643c529e553b0a2348b05d5c0dae6d7e5b18931bbff6bfbdc25d713`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 14 Oct 2015 08:31:59 GMT
-	Parent Layer: `83f12a370e7b307f3019aa7b8a21afcace0da6ed534a5bf723607f593d61a82b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f916a89a028432c14b7f3281e1b5ceead521fad15b785f9ed1617a99fa046ba9`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:16:20 GMT

#### `1ec5407950c214197bdebbfce94ddb8b60cc1906bb6bad7a39d988ef9a27f5f5`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 14 Oct 2015 08:31:59 GMT
-	Parent Layer: `ee46bdc24643c529e553b0a2348b05d5c0dae6d7e5b18931bbff6bfbdc25d713`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44e6b9a679cbd837e7f7d1c2a971f8ee6673305024ab47de07f6c2dd9391b7c2`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 08:31:59 GMT
-	Parent Layer: `1ec5407950c214197bdebbfce94ddb8b60cc1906bb6bad7a39d988ef9a27f5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `3af618240182440e86e09b870c796b428f1ca2386b4e9ba25c390fa4d160e71c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 08:32:00 GMT
-	Parent Layer: `44e6b9a679cbd837e7f7d1c2a971f8ee6673305024ab47de07f6c2dd9391b7c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `556e97a5b18c59009b479e8aa8286d652790cf24263669f281b56297621c022f`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 14 Oct 2015 08:32:00 GMT
-	Parent Layer: `3af618240182440e86e09b870c796b428f1ca2386b4e9ba25c390fa4d160e71c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07735f5ba693171f64cf0acd2ce040f090716339a5a74ec7961bdd114d6446db`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:32:01 GMT
-	Parent Layer: `556e97a5b18c59009b479e8aa8286d652790cf24263669f281b56297621c022f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:96706d310d2d3ae6b350512759c7a9e223485b2f46933b356b75a7d4179ae3d8
```

-	Total Virtual Size: 309.0 MB (308958450 bytes)
-	Total v2 Content-Length: 91.4 MB (91411244 bytes)

### Layers (22)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:56:46 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:244796a21aeffb6fc8b7565bea0c10d93e78a814671ced3f1a8ad3233d3883c4`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:34 GMT

#### `5cbab9ba7f5b87b53fa395f6d8e891976b899deb12cd75d11e3db8a681006a29`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 13 Oct 2015 16:56:47 GMT
-	Parent Layer: `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a571153875d938c07e43c914d16e903a77ec1f9920f49e4f4ebba1155c486115`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:56:47 GMT
-	Parent Layer: `5cbab9ba7f5b87b53fa395f6d8e891976b899deb12cd75d11e3db8a681006a29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dce64aca180dab8103654ef811c167387b6d1886f7ff287f9cfd820c2b14bc5e`

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

-	Created: Tue, 13 Oct 2015 16:57:54 GMT
-	Parent Layer: `a571153875d938c07e43c914d16e903a77ec1f9920f49e4f4ebba1155c486115`
-	Docker Version: 1.8.2
-	Virtual Size: 32.6 MB (32632988 bytes)
-	v2 Blob: `sha256:a124c377f5804ac922331efc3034bf02ddce3a92763cf0a32f35d57b686649c0`
-	v2 Content-Length: 12.7 MB (12676184 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:23 GMT

#### `5f6bf13807878d2bf696683480316d08845e7f581f1a2869815677ab13a49880`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:57:55 GMT
-	Parent Layer: `dce64aca180dab8103654ef811c167387b6d1886f7ff287f9cfd820c2b14bc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78617739578c5cd26ed879354ced243421b6d13606300155571d6fcea7e75b27`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 14 Oct 2015 08:29:15 GMT
-	Parent Layer: `5f6bf13807878d2bf696683480316d08845e7f581f1a2869815677ab13a49880`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:352e01ae6750e7c29a84126bd9affb2390abee3b14db6bf04971b2b5a4d2a980`
-	v2 Content-Length: 4.3 KB (4346 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:15 GMT

#### `32344fea7748d687e07766d67ca340c5765ab9739c97386b1ae2849d6d21d66c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:30:01 GMT
-	Parent Layer: `78617739578c5cd26ed879354ced243421b6d13606300155571d6fcea7e75b27`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 MB (10019917 bytes)
-	v2 Blob: `sha256:15b0d2d89aad22c8c8ae328fa9b776f7d98347f43a2821b20112597491aad0dc`
-	v2 Content-Length: 4.5 MB (4477717 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:11 GMT

#### `e0c1fecb88173669f874d506fa6052274eb66c1e31c8e0a267add0a2d7eab912`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 08:30:03 GMT
-	Parent Layer: `32344fea7748d687e07766d67ca340c5765ab9739c97386b1ae2849d6d21d66c`
-	Docker Version: 1.8.2
-	Virtual Size: 115.3 KB (115326 bytes)
-	v2 Blob: `sha256:6a4706cee04844da3f4e81b8a2c6a1ab2447cc8a35e5ca01c680c32ace2ecef5`
-	v2 Content-Length: 107.5 KB (107457 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:04 GMT

#### `ce246fcde161d0db5860b89c7899d448d5e4a39dc414ca8cbad62e392372a1b3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 08:30:09 GMT
-	Parent Layer: `e0c1fecb88173669f874d506fa6052274eb66c1e31c8e0a267add0a2d7eab912`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:10bebd1400b936387cb0b2c0e749380de17e94050495ae4d5d128d8d5e4733b4`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:17:00 GMT

#### `3e987067bf824eaf1dac9c19d60bf04c22c8970acebdd484e1b8bfa69b391456`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Wed, 14 Oct 2015 08:30:09 GMT
-	Parent Layer: `ce246fcde161d0db5860b89c7899d448d5e4a39dc414ca8cbad62e392372a1b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edf11a510f8ed6c8c3eadce38c7552dea1d4afe084c80650e7d68d2624c5ec34`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Wed, 14 Oct 2015 08:30:10 GMT
-	Parent Layer: `3e987067bf824eaf1dac9c19d60bf04c22c8970acebdd484e1b8bfa69b391456`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21a20dfa0dc8512218770c119823d7ca093809b5167473524da83c968e03b38c`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Wed, 14 Oct 2015 08:30:10 GMT
-	Parent Layer: `edf11a510f8ed6c8c3eadce38c7552dea1d4afe084c80650e7d68d2624c5ec34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5547bf26b6874543e9896a361f6e97144a9e5780ddc88d546a0675ae15cbaa35`

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

-	Created: Wed, 14 Oct 2015 08:31:53 GMT
-	Parent Layer: `21a20dfa0dc8512218770c119823d7ca093809b5167473524da83c968e03b38c`
-	Docker Version: 1.8.2
-	Virtual Size: 138.5 MB (138531856 bytes)
-	v2 Blob: `sha256:8a751fad94089faa7440840e48b817d077f78cbbf3246ed7bddd27af7ce4f1d8`
-	v2 Content-Length: 22.2 MB (22164432 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:16:47 GMT

#### `83f12a370e7b307f3019aa7b8a21afcace0da6ed534a5bf723607f593d61a82b`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 14 Oct 2015 08:31:57 GMT
-	Parent Layer: `5547bf26b6874543e9896a361f6e97144a9e5780ddc88d546a0675ae15cbaa35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee46bdc24643c529e553b0a2348b05d5c0dae6d7e5b18931bbff6bfbdc25d713`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 14 Oct 2015 08:31:59 GMT
-	Parent Layer: `83f12a370e7b307f3019aa7b8a21afcace0da6ed534a5bf723607f593d61a82b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f916a89a028432c14b7f3281e1b5ceead521fad15b785f9ed1617a99fa046ba9`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:16:20 GMT

#### `1ec5407950c214197bdebbfce94ddb8b60cc1906bb6bad7a39d988ef9a27f5f5`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 14 Oct 2015 08:31:59 GMT
-	Parent Layer: `ee46bdc24643c529e553b0a2348b05d5c0dae6d7e5b18931bbff6bfbdc25d713`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44e6b9a679cbd837e7f7d1c2a971f8ee6673305024ab47de07f6c2dd9391b7c2`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 08:31:59 GMT
-	Parent Layer: `1ec5407950c214197bdebbfce94ddb8b60cc1906bb6bad7a39d988ef9a27f5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `3af618240182440e86e09b870c796b428f1ca2386b4e9ba25c390fa4d160e71c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 08:32:00 GMT
-	Parent Layer: `44e6b9a679cbd837e7f7d1c2a971f8ee6673305024ab47de07f6c2dd9391b7c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `556e97a5b18c59009b479e8aa8286d652790cf24263669f281b56297621c022f`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 14 Oct 2015 08:32:00 GMT
-	Parent Layer: `3af618240182440e86e09b870c796b428f1ca2386b4e9ba25c390fa4d160e71c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07735f5ba693171f64cf0acd2ce040f090716339a5a74ec7961bdd114d6446db`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 14 Oct 2015 08:32:01 GMT
-	Parent Layer: `556e97a5b18c59009b479e8aa8286d652790cf24263669f281b56297621c022f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
