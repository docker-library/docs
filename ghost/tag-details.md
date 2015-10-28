<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.1`](#ghost071)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.1`

```console
$ docker pull library/ghost@sha256:982b1e72866028b8fd9e3dd4f37e0a23a92d03a007e5d9051899bcde4dd93087
```

-	Total Virtual Size: 308.8 MB (308772792 bytes)
-	Total v2 Content-Length: 91.4 MB (91374541 bytes)

### Layers (22)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 19:54:02 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:f26e4f7fbfc177dd40313e57158883c1e406f107303a1eea65d6c2b01c1a8f91`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:59 GMT

#### `6887f426d74ac4f2c21a26792e8035cfc1cfd8b6986f1cecaeef873dea9ccb39`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Fri, 23 Oct 2015 19:54:03 GMT
-	Parent Layer: `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75678a4344cd3729e7684ad63a3feb462d255856d40a41f549f97a4e7997eb8e`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 23 Oct 2015 19:54:03 GMT
-	Parent Layer: `6887f426d74ac4f2c21a26792e8035cfc1cfd8b6986f1cecaeef873dea9ccb39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f03da976b505bec4eca7c0041202c861bf1714cd0cdf5953fc336793375ca6a`

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

-	Created: Fri, 23 Oct 2015 19:55:08 GMT
-	Parent Layer: `75678a4344cd3729e7684ad63a3feb462d255856d40a41f549f97a4e7997eb8e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.6 MB (32563089 bytes)
-	v2 Blob: `sha256:b333648b4fa6c618a3de5c586a41955862f29444935cfdd85e9607841b5583de`
-	v2 Content-Length: 12.7 MB (12660756 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:49 GMT

#### `b6268683810fc4b2c8bf0f1efc3536b64520c0eee8f7747b8693b19698e3fc9d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 23 Oct 2015 19:55:09 GMT
-	Parent Layer: `0f03da976b505bec4eca7c0041202c861bf1714cd0cdf5953fc336793375ca6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d44287b9e72139cf23377eaa7926ee87672f2a5862581f66ca12bf2f6f20a08`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 24 Oct 2015 05:38:18 GMT
-	Parent Layer: `b6268683810fc4b2c8bf0f1efc3536b64520c0eee8f7747b8693b19698e3fc9d`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:ea67bfa160eb5e4fcfce76f9a5f87129c9ce0a85b94a0922f52c16191076232e`
-	v2 Content-Length: 4.3 KB (4344 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:34 GMT

#### `a646c8b017e75992387ba4316b26a11b9132b83e7d4fac1b6a687cceb2c87541`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:39:02 GMT
-	Parent Layer: `0d44287b9e72139cf23377eaa7926ee87672f2a5862581f66ca12bf2f6f20a08`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 MB (9950018 bytes)
-	v2 Blob: `sha256:8cd7d7c95c632e7d7eafb3a53ab155daa3b90f123bb90e27a2d3b450b181be2e`
-	v2 Content-Length: 4.5 MB (4463139 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:30 GMT

#### `b9c285d6183f3e21112251efc8c05cce6ff1e46d1f24eeb79b71544320a34d80`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 05:39:05 GMT
-	Parent Layer: `a646c8b017e75992387ba4316b26a11b9132b83e7d4fac1b6a687cceb2c87541`
-	Docker Version: 1.8.2
-	Virtual Size: 115.3 KB (115326 bytes)
-	v2 Blob: `sha256:f67b6bea7e82970c97429452945540e83c0586bd0df1ab9f4d655bf8a4169ba5`
-	v2 Content-Length: 107.5 KB (107454 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:24 GMT

#### `6f6c30a053f75e9f927ff10c88ec9cd7e496e965f359838761e8818ed906fdc7`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 05:39:10 GMT
-	Parent Layer: `b9c285d6183f3e21112251efc8c05cce6ff1e46d1f24eeb79b71544320a34d80`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:96f9a6d98115c9e40982d1adac61f09aa549eb4d22a2d3cb824bf7f07b8060c2`
-	v2 Content-Length: 610.6 KB (610594 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:18 GMT

#### `014130e01f94f32b6da64304d8f40564041bcf8e13867f8a3e144fc09c0ca330`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Sat, 24 Oct 2015 05:39:11 GMT
-	Parent Layer: `6f6c30a053f75e9f927ff10c88ec9cd7e496e965f359838761e8818ed906fdc7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53dd83a4d3a141f9771e670f0414889aee52a8f052542b2eb58289d3fb9b016c`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Sat, 24 Oct 2015 05:39:11 GMT
-	Parent Layer: `014130e01f94f32b6da64304d8f40564041bcf8e13867f8a3e144fc09c0ca330`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e9b8c80d2360db0f50da6a8a706accd38488935da6e56eb4b49750a6c68f9c7`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Sat, 24 Oct 2015 05:39:12 GMT
-	Parent Layer: `53dd83a4d3a141f9771e670f0414889aee52a8f052542b2eb58289d3fb9b016c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f0cc0ac287fe7cb0ce22f51d708db274760d20f958eabb348c29a185757ac82`

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

-	Created: Sat, 24 Oct 2015 05:40:55 GMT
-	Parent Layer: `8e9b8c80d2360db0f50da6a8a706accd38488935da6e56eb4b49750a6c68f9c7`
-	Docker Version: 1.8.2
-	Virtual Size: 138.5 MB (138532935 bytes)
-	v2 Blob: `sha256:26c7225bc98594e12877c796977480e225e83c6387f0e2aa269aa46ff35f30bf`
-	v2 Content-Length: 22.2 MB (22164433 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:04 GMT

#### `5b8a7320960524560b4dc3788f4ddec19c4a80266693b906a4393ee17de1156e`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Sat, 24 Oct 2015 05:40:58 GMT
-	Parent Layer: `8f0cc0ac287fe7cb0ce22f51d708db274760d20f958eabb348c29a185757ac82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf5bc099c59b02628c80ae3e2a4d9c4b9317d94d8fcdbd81b033fcbaaefc7f35`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Sat, 24 Oct 2015 05:41:00 GMT
-	Parent Layer: `5b8a7320960524560b4dc3788f4ddec19c4a80266693b906a4393ee17de1156e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e00744828f6d9ab8dc2003318f1075e2c3daf3cd614f16d5a5a8c92240f0b33e`
-	v2 Content-Length: 136.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 01:46:38 GMT

#### `d5ffe83bfef8846d6f4b7007971e5623d4189e5382ca87b9e8be103420ea3164`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Sat, 24 Oct 2015 05:41:00 GMT
-	Parent Layer: `cf5bc099c59b02628c80ae3e2a4d9c4b9317d94d8fcdbd81b033fcbaaefc7f35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93438fd3e224216ebfa99b04b48efb7637ea86d46e32d660ea6a46d28bf973b3`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 05:41:01 GMT
-	Parent Layer: `d5ffe83bfef8846d6f4b7007971e5623d4189e5382ca87b9e8be103420ea3164`
-	Docker Version: 1.8.2
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `241667959c8946990696f26032c3835fc01d93f0a834f870867a6697c44a2c49`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 05:41:01 GMT
-	Parent Layer: `93438fd3e224216ebfa99b04b48efb7637ea86d46e32d660ea6a46d28bf973b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8576ccf3b6ca7d8abba2b8dabd280f0332c560db678d612ceba8221991fa0e9b`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Sat, 24 Oct 2015 05:41:02 GMT
-	Parent Layer: `241667959c8946990696f26032c3835fc01d93f0a834f870867a6697c44a2c49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4eb6c340734a22f69316fb6cc817b0205192a14b7a25cc0d36b842ca54c099`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 05:41:02 GMT
-	Parent Layer: `8576ccf3b6ca7d8abba2b8dabd280f0332c560db678d612ceba8221991fa0e9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:0.7`

```console
$ docker pull library/ghost@sha256:8d76421147c0ea4796d9a0b093485004605108a6a1b1c84a63f66ba3beb7cb16
```

-	Total Virtual Size: 308.8 MB (308772792 bytes)
-	Total v2 Content-Length: 91.4 MB (91374541 bytes)

### Layers (22)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 19:54:02 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:f26e4f7fbfc177dd40313e57158883c1e406f107303a1eea65d6c2b01c1a8f91`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:59 GMT

#### `6887f426d74ac4f2c21a26792e8035cfc1cfd8b6986f1cecaeef873dea9ccb39`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Fri, 23 Oct 2015 19:54:03 GMT
-	Parent Layer: `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75678a4344cd3729e7684ad63a3feb462d255856d40a41f549f97a4e7997eb8e`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 23 Oct 2015 19:54:03 GMT
-	Parent Layer: `6887f426d74ac4f2c21a26792e8035cfc1cfd8b6986f1cecaeef873dea9ccb39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f03da976b505bec4eca7c0041202c861bf1714cd0cdf5953fc336793375ca6a`

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

-	Created: Fri, 23 Oct 2015 19:55:08 GMT
-	Parent Layer: `75678a4344cd3729e7684ad63a3feb462d255856d40a41f549f97a4e7997eb8e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.6 MB (32563089 bytes)
-	v2 Blob: `sha256:b333648b4fa6c618a3de5c586a41955862f29444935cfdd85e9607841b5583de`
-	v2 Content-Length: 12.7 MB (12660756 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:49 GMT

#### `b6268683810fc4b2c8bf0f1efc3536b64520c0eee8f7747b8693b19698e3fc9d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 23 Oct 2015 19:55:09 GMT
-	Parent Layer: `0f03da976b505bec4eca7c0041202c861bf1714cd0cdf5953fc336793375ca6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d44287b9e72139cf23377eaa7926ee87672f2a5862581f66ca12bf2f6f20a08`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 24 Oct 2015 05:38:18 GMT
-	Parent Layer: `b6268683810fc4b2c8bf0f1efc3536b64520c0eee8f7747b8693b19698e3fc9d`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:ea67bfa160eb5e4fcfce76f9a5f87129c9ce0a85b94a0922f52c16191076232e`
-	v2 Content-Length: 4.3 KB (4344 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:34 GMT

#### `a646c8b017e75992387ba4316b26a11b9132b83e7d4fac1b6a687cceb2c87541`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:39:02 GMT
-	Parent Layer: `0d44287b9e72139cf23377eaa7926ee87672f2a5862581f66ca12bf2f6f20a08`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 MB (9950018 bytes)
-	v2 Blob: `sha256:8cd7d7c95c632e7d7eafb3a53ab155daa3b90f123bb90e27a2d3b450b181be2e`
-	v2 Content-Length: 4.5 MB (4463139 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:30 GMT

#### `b9c285d6183f3e21112251efc8c05cce6ff1e46d1f24eeb79b71544320a34d80`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 05:39:05 GMT
-	Parent Layer: `a646c8b017e75992387ba4316b26a11b9132b83e7d4fac1b6a687cceb2c87541`
-	Docker Version: 1.8.2
-	Virtual Size: 115.3 KB (115326 bytes)
-	v2 Blob: `sha256:f67b6bea7e82970c97429452945540e83c0586bd0df1ab9f4d655bf8a4169ba5`
-	v2 Content-Length: 107.5 KB (107454 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:24 GMT

#### `6f6c30a053f75e9f927ff10c88ec9cd7e496e965f359838761e8818ed906fdc7`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 05:39:10 GMT
-	Parent Layer: `b9c285d6183f3e21112251efc8c05cce6ff1e46d1f24eeb79b71544320a34d80`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:96f9a6d98115c9e40982d1adac61f09aa549eb4d22a2d3cb824bf7f07b8060c2`
-	v2 Content-Length: 610.6 KB (610594 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:18 GMT

#### `014130e01f94f32b6da64304d8f40564041bcf8e13867f8a3e144fc09c0ca330`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Sat, 24 Oct 2015 05:39:11 GMT
-	Parent Layer: `6f6c30a053f75e9f927ff10c88ec9cd7e496e965f359838761e8818ed906fdc7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53dd83a4d3a141f9771e670f0414889aee52a8f052542b2eb58289d3fb9b016c`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Sat, 24 Oct 2015 05:39:11 GMT
-	Parent Layer: `014130e01f94f32b6da64304d8f40564041bcf8e13867f8a3e144fc09c0ca330`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e9b8c80d2360db0f50da6a8a706accd38488935da6e56eb4b49750a6c68f9c7`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Sat, 24 Oct 2015 05:39:12 GMT
-	Parent Layer: `53dd83a4d3a141f9771e670f0414889aee52a8f052542b2eb58289d3fb9b016c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f0cc0ac287fe7cb0ce22f51d708db274760d20f958eabb348c29a185757ac82`

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

-	Created: Sat, 24 Oct 2015 05:40:55 GMT
-	Parent Layer: `8e9b8c80d2360db0f50da6a8a706accd38488935da6e56eb4b49750a6c68f9c7`
-	Docker Version: 1.8.2
-	Virtual Size: 138.5 MB (138532935 bytes)
-	v2 Blob: `sha256:26c7225bc98594e12877c796977480e225e83c6387f0e2aa269aa46ff35f30bf`
-	v2 Content-Length: 22.2 MB (22164433 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:04 GMT

#### `5b8a7320960524560b4dc3788f4ddec19c4a80266693b906a4393ee17de1156e`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Sat, 24 Oct 2015 05:40:58 GMT
-	Parent Layer: `8f0cc0ac287fe7cb0ce22f51d708db274760d20f958eabb348c29a185757ac82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf5bc099c59b02628c80ae3e2a4d9c4b9317d94d8fcdbd81b033fcbaaefc7f35`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Sat, 24 Oct 2015 05:41:00 GMT
-	Parent Layer: `5b8a7320960524560b4dc3788f4ddec19c4a80266693b906a4393ee17de1156e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e00744828f6d9ab8dc2003318f1075e2c3daf3cd614f16d5a5a8c92240f0b33e`
-	v2 Content-Length: 136.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 01:46:38 GMT

#### `d5ffe83bfef8846d6f4b7007971e5623d4189e5382ca87b9e8be103420ea3164`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Sat, 24 Oct 2015 05:41:00 GMT
-	Parent Layer: `cf5bc099c59b02628c80ae3e2a4d9c4b9317d94d8fcdbd81b033fcbaaefc7f35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93438fd3e224216ebfa99b04b48efb7637ea86d46e32d660ea6a46d28bf973b3`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 05:41:01 GMT
-	Parent Layer: `d5ffe83bfef8846d6f4b7007971e5623d4189e5382ca87b9e8be103420ea3164`
-	Docker Version: 1.8.2
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `241667959c8946990696f26032c3835fc01d93f0a834f870867a6697c44a2c49`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 05:41:01 GMT
-	Parent Layer: `93438fd3e224216ebfa99b04b48efb7637ea86d46e32d660ea6a46d28bf973b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8576ccf3b6ca7d8abba2b8dabd280f0332c560db678d612ceba8221991fa0e9b`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Sat, 24 Oct 2015 05:41:02 GMT
-	Parent Layer: `241667959c8946990696f26032c3835fc01d93f0a834f870867a6697c44a2c49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4eb6c340734a22f69316fb6cc817b0205192a14b7a25cc0d36b842ca54c099`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 05:41:02 GMT
-	Parent Layer: `8576ccf3b6ca7d8abba2b8dabd280f0332c560db678d612ceba8221991fa0e9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:5a28f0f818ab47abdab9ba69cd6ff3b8408d60df9e1479b2e10c69b67c6b36a7
```

-	Total Virtual Size: 308.8 MB (308772792 bytes)
-	Total v2 Content-Length: 91.4 MB (91374541 bytes)

### Layers (22)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 19:54:02 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:f26e4f7fbfc177dd40313e57158883c1e406f107303a1eea65d6c2b01c1a8f91`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:59 GMT

#### `6887f426d74ac4f2c21a26792e8035cfc1cfd8b6986f1cecaeef873dea9ccb39`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Fri, 23 Oct 2015 19:54:03 GMT
-	Parent Layer: `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75678a4344cd3729e7684ad63a3feb462d255856d40a41f549f97a4e7997eb8e`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 23 Oct 2015 19:54:03 GMT
-	Parent Layer: `6887f426d74ac4f2c21a26792e8035cfc1cfd8b6986f1cecaeef873dea9ccb39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f03da976b505bec4eca7c0041202c861bf1714cd0cdf5953fc336793375ca6a`

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

-	Created: Fri, 23 Oct 2015 19:55:08 GMT
-	Parent Layer: `75678a4344cd3729e7684ad63a3feb462d255856d40a41f549f97a4e7997eb8e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.6 MB (32563089 bytes)
-	v2 Blob: `sha256:b333648b4fa6c618a3de5c586a41955862f29444935cfdd85e9607841b5583de`
-	v2 Content-Length: 12.7 MB (12660756 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:49 GMT

#### `b6268683810fc4b2c8bf0f1efc3536b64520c0eee8f7747b8693b19698e3fc9d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 23 Oct 2015 19:55:09 GMT
-	Parent Layer: `0f03da976b505bec4eca7c0041202c861bf1714cd0cdf5953fc336793375ca6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d44287b9e72139cf23377eaa7926ee87672f2a5862581f66ca12bf2f6f20a08`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 24 Oct 2015 05:38:18 GMT
-	Parent Layer: `b6268683810fc4b2c8bf0f1efc3536b64520c0eee8f7747b8693b19698e3fc9d`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:ea67bfa160eb5e4fcfce76f9a5f87129c9ce0a85b94a0922f52c16191076232e`
-	v2 Content-Length: 4.3 KB (4344 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:34 GMT

#### `a646c8b017e75992387ba4316b26a11b9132b83e7d4fac1b6a687cceb2c87541`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:39:02 GMT
-	Parent Layer: `0d44287b9e72139cf23377eaa7926ee87672f2a5862581f66ca12bf2f6f20a08`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 MB (9950018 bytes)
-	v2 Blob: `sha256:8cd7d7c95c632e7d7eafb3a53ab155daa3b90f123bb90e27a2d3b450b181be2e`
-	v2 Content-Length: 4.5 MB (4463139 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:30 GMT

#### `b9c285d6183f3e21112251efc8c05cce6ff1e46d1f24eeb79b71544320a34d80`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 05:39:05 GMT
-	Parent Layer: `a646c8b017e75992387ba4316b26a11b9132b83e7d4fac1b6a687cceb2c87541`
-	Docker Version: 1.8.2
-	Virtual Size: 115.3 KB (115326 bytes)
-	v2 Blob: `sha256:f67b6bea7e82970c97429452945540e83c0586bd0df1ab9f4d655bf8a4169ba5`
-	v2 Content-Length: 107.5 KB (107454 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:24 GMT

#### `6f6c30a053f75e9f927ff10c88ec9cd7e496e965f359838761e8818ed906fdc7`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 05:39:10 GMT
-	Parent Layer: `b9c285d6183f3e21112251efc8c05cce6ff1e46d1f24eeb79b71544320a34d80`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:96f9a6d98115c9e40982d1adac61f09aa549eb4d22a2d3cb824bf7f07b8060c2`
-	v2 Content-Length: 610.6 KB (610594 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:18 GMT

#### `014130e01f94f32b6da64304d8f40564041bcf8e13867f8a3e144fc09c0ca330`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Sat, 24 Oct 2015 05:39:11 GMT
-	Parent Layer: `6f6c30a053f75e9f927ff10c88ec9cd7e496e965f359838761e8818ed906fdc7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53dd83a4d3a141f9771e670f0414889aee52a8f052542b2eb58289d3fb9b016c`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Sat, 24 Oct 2015 05:39:11 GMT
-	Parent Layer: `014130e01f94f32b6da64304d8f40564041bcf8e13867f8a3e144fc09c0ca330`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e9b8c80d2360db0f50da6a8a706accd38488935da6e56eb4b49750a6c68f9c7`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Sat, 24 Oct 2015 05:39:12 GMT
-	Parent Layer: `53dd83a4d3a141f9771e670f0414889aee52a8f052542b2eb58289d3fb9b016c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f0cc0ac287fe7cb0ce22f51d708db274760d20f958eabb348c29a185757ac82`

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

-	Created: Sat, 24 Oct 2015 05:40:55 GMT
-	Parent Layer: `8e9b8c80d2360db0f50da6a8a706accd38488935da6e56eb4b49750a6c68f9c7`
-	Docker Version: 1.8.2
-	Virtual Size: 138.5 MB (138532935 bytes)
-	v2 Blob: `sha256:26c7225bc98594e12877c796977480e225e83c6387f0e2aa269aa46ff35f30bf`
-	v2 Content-Length: 22.2 MB (22164433 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:04 GMT

#### `5b8a7320960524560b4dc3788f4ddec19c4a80266693b906a4393ee17de1156e`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Sat, 24 Oct 2015 05:40:58 GMT
-	Parent Layer: `8f0cc0ac287fe7cb0ce22f51d708db274760d20f958eabb348c29a185757ac82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf5bc099c59b02628c80ae3e2a4d9c4b9317d94d8fcdbd81b033fcbaaefc7f35`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Sat, 24 Oct 2015 05:41:00 GMT
-	Parent Layer: `5b8a7320960524560b4dc3788f4ddec19c4a80266693b906a4393ee17de1156e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e00744828f6d9ab8dc2003318f1075e2c3daf3cd614f16d5a5a8c92240f0b33e`
-	v2 Content-Length: 136.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 01:46:38 GMT

#### `d5ffe83bfef8846d6f4b7007971e5623d4189e5382ca87b9e8be103420ea3164`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Sat, 24 Oct 2015 05:41:00 GMT
-	Parent Layer: `cf5bc099c59b02628c80ae3e2a4d9c4b9317d94d8fcdbd81b033fcbaaefc7f35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93438fd3e224216ebfa99b04b48efb7637ea86d46e32d660ea6a46d28bf973b3`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 05:41:01 GMT
-	Parent Layer: `d5ffe83bfef8846d6f4b7007971e5623d4189e5382ca87b9e8be103420ea3164`
-	Docker Version: 1.8.2
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `241667959c8946990696f26032c3835fc01d93f0a834f870867a6697c44a2c49`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 05:41:01 GMT
-	Parent Layer: `93438fd3e224216ebfa99b04b48efb7637ea86d46e32d660ea6a46d28bf973b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8576ccf3b6ca7d8abba2b8dabd280f0332c560db678d612ceba8221991fa0e9b`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Sat, 24 Oct 2015 05:41:02 GMT
-	Parent Layer: `241667959c8946990696f26032c3835fc01d93f0a834f870867a6697c44a2c49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4eb6c340734a22f69316fb6cc817b0205192a14b7a25cc0d36b842ca54c099`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 05:41:02 GMT
-	Parent Layer: `8576ccf3b6ca7d8abba2b8dabd280f0332c560db678d612ceba8221991fa0e9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:b7e7b202a20d3b3a5ba33a357fa0da128573d8965b25781d42a7a1c520068682
```

-	Total Virtual Size: 308.8 MB (308772792 bytes)
-	Total v2 Content-Length: 91.4 MB (91374541 bytes)

### Layers (22)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 19:54:02 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:f26e4f7fbfc177dd40313e57158883c1e406f107303a1eea65d6c2b01c1a8f91`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:59 GMT

#### `6887f426d74ac4f2c21a26792e8035cfc1cfd8b6986f1cecaeef873dea9ccb39`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Fri, 23 Oct 2015 19:54:03 GMT
-	Parent Layer: `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75678a4344cd3729e7684ad63a3feb462d255856d40a41f549f97a4e7997eb8e`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 23 Oct 2015 19:54:03 GMT
-	Parent Layer: `6887f426d74ac4f2c21a26792e8035cfc1cfd8b6986f1cecaeef873dea9ccb39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f03da976b505bec4eca7c0041202c861bf1714cd0cdf5953fc336793375ca6a`

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

-	Created: Fri, 23 Oct 2015 19:55:08 GMT
-	Parent Layer: `75678a4344cd3729e7684ad63a3feb462d255856d40a41f549f97a4e7997eb8e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.6 MB (32563089 bytes)
-	v2 Blob: `sha256:b333648b4fa6c618a3de5c586a41955862f29444935cfdd85e9607841b5583de`
-	v2 Content-Length: 12.7 MB (12660756 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:49 GMT

#### `b6268683810fc4b2c8bf0f1efc3536b64520c0eee8f7747b8693b19698e3fc9d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 23 Oct 2015 19:55:09 GMT
-	Parent Layer: `0f03da976b505bec4eca7c0041202c861bf1714cd0cdf5953fc336793375ca6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d44287b9e72139cf23377eaa7926ee87672f2a5862581f66ca12bf2f6f20a08`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 24 Oct 2015 05:38:18 GMT
-	Parent Layer: `b6268683810fc4b2c8bf0f1efc3536b64520c0eee8f7747b8693b19698e3fc9d`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:ea67bfa160eb5e4fcfce76f9a5f87129c9ce0a85b94a0922f52c16191076232e`
-	v2 Content-Length: 4.3 KB (4344 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:34 GMT

#### `a646c8b017e75992387ba4316b26a11b9132b83e7d4fac1b6a687cceb2c87541`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:39:02 GMT
-	Parent Layer: `0d44287b9e72139cf23377eaa7926ee87672f2a5862581f66ca12bf2f6f20a08`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 MB (9950018 bytes)
-	v2 Blob: `sha256:8cd7d7c95c632e7d7eafb3a53ab155daa3b90f123bb90e27a2d3b450b181be2e`
-	v2 Content-Length: 4.5 MB (4463139 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:30 GMT

#### `b9c285d6183f3e21112251efc8c05cce6ff1e46d1f24eeb79b71544320a34d80`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 05:39:05 GMT
-	Parent Layer: `a646c8b017e75992387ba4316b26a11b9132b83e7d4fac1b6a687cceb2c87541`
-	Docker Version: 1.8.2
-	Virtual Size: 115.3 KB (115326 bytes)
-	v2 Blob: `sha256:f67b6bea7e82970c97429452945540e83c0586bd0df1ab9f4d655bf8a4169ba5`
-	v2 Content-Length: 107.5 KB (107454 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:24 GMT

#### `6f6c30a053f75e9f927ff10c88ec9cd7e496e965f359838761e8818ed906fdc7`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 05:39:10 GMT
-	Parent Layer: `b9c285d6183f3e21112251efc8c05cce6ff1e46d1f24eeb79b71544320a34d80`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:96f9a6d98115c9e40982d1adac61f09aa549eb4d22a2d3cb824bf7f07b8060c2`
-	v2 Content-Length: 610.6 KB (610594 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:18 GMT

#### `014130e01f94f32b6da64304d8f40564041bcf8e13867f8a3e144fc09c0ca330`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Sat, 24 Oct 2015 05:39:11 GMT
-	Parent Layer: `6f6c30a053f75e9f927ff10c88ec9cd7e496e965f359838761e8818ed906fdc7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53dd83a4d3a141f9771e670f0414889aee52a8f052542b2eb58289d3fb9b016c`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Sat, 24 Oct 2015 05:39:11 GMT
-	Parent Layer: `014130e01f94f32b6da64304d8f40564041bcf8e13867f8a3e144fc09c0ca330`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e9b8c80d2360db0f50da6a8a706accd38488935da6e56eb4b49750a6c68f9c7`

```dockerfile
ENV GHOST_VERSION=0.7.1
```

-	Created: Sat, 24 Oct 2015 05:39:12 GMT
-	Parent Layer: `53dd83a4d3a141f9771e670f0414889aee52a8f052542b2eb58289d3fb9b016c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f0cc0ac287fe7cb0ce22f51d708db274760d20f958eabb348c29a185757ac82`

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

-	Created: Sat, 24 Oct 2015 05:40:55 GMT
-	Parent Layer: `8e9b8c80d2360db0f50da6a8a706accd38488935da6e56eb4b49750a6c68f9c7`
-	Docker Version: 1.8.2
-	Virtual Size: 138.5 MB (138532935 bytes)
-	v2 Blob: `sha256:26c7225bc98594e12877c796977480e225e83c6387f0e2aa269aa46ff35f30bf`
-	v2 Content-Length: 22.2 MB (22164433 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:04 GMT

#### `5b8a7320960524560b4dc3788f4ddec19c4a80266693b906a4393ee17de1156e`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Sat, 24 Oct 2015 05:40:58 GMT
-	Parent Layer: `8f0cc0ac287fe7cb0ce22f51d708db274760d20f958eabb348c29a185757ac82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf5bc099c59b02628c80ae3e2a4d9c4b9317d94d8fcdbd81b033fcbaaefc7f35`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Sat, 24 Oct 2015 05:41:00 GMT
-	Parent Layer: `5b8a7320960524560b4dc3788f4ddec19c4a80266693b906a4393ee17de1156e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e00744828f6d9ab8dc2003318f1075e2c3daf3cd614f16d5a5a8c92240f0b33e`
-	v2 Content-Length: 136.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 01:46:38 GMT

#### `d5ffe83bfef8846d6f4b7007971e5623d4189e5382ca87b9e8be103420ea3164`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Sat, 24 Oct 2015 05:41:00 GMT
-	Parent Layer: `cf5bc099c59b02628c80ae3e2a4d9c4b9317d94d8fcdbd81b033fcbaaefc7f35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93438fd3e224216ebfa99b04b48efb7637ea86d46e32d660ea6a46d28bf973b3`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 05:41:01 GMT
-	Parent Layer: `d5ffe83bfef8846d6f4b7007971e5623d4189e5382ca87b9e8be103420ea3164`
-	Docker Version: 1.8.2
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `241667959c8946990696f26032c3835fc01d93f0a834f870867a6697c44a2c49`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 05:41:01 GMT
-	Parent Layer: `93438fd3e224216ebfa99b04b48efb7637ea86d46e32d660ea6a46d28bf973b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8576ccf3b6ca7d8abba2b8dabd280f0332c560db678d612ceba8221991fa0e9b`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Sat, 24 Oct 2015 05:41:02 GMT
-	Parent Layer: `241667959c8946990696f26032c3835fc01d93f0a834f870867a6697c44a2c49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4eb6c340734a22f69316fb6cc817b0205192a14b7a25cc0d36b842ca54c099`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 05:41:02 GMT
-	Parent Layer: `8576ccf3b6ca7d8abba2b8dabd280f0332c560db678d612ceba8221991fa0e9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
