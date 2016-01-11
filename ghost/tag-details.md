<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.4`](#ghost074)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.4`

```console
$ docker pull library/ghost@sha256:23e2720c0fdd89ca0bae370d4754cd4d59ed4ac96482377d0c444b4906542bb0
```

-	Total Virtual Size: 351.1 MB (351113291 bytes)
-	Total v2 Content-Length: 105.8 MB (105849738 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `b112b326dfc8bce23fe08968d102acb3030a73fd762c85a5928891d592b2c12a`

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

-	Created: Thu, 07 Jan 2016 20:09:25 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:3e027c30be735c6305a7b8b146bb4250c21c2cd83b77d0c0000a6f39fdc182fb`
-	v2 Content-Length: 19.9 KB (19851 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:57:23 GMT

#### `38d1bfe566d02ca1606185de6aa7c3311e3f8dffc8d353244a8759b120d7a020`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 07 Jan 2016 20:09:26 GMT
-	Parent Layer: `b112b326dfc8bce23fe08968d102acb3030a73fd762c85a5928891d592b2c12a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a17b673b84a07c0e93c9aee4cd9b68b98916503901fc34af2db6183b32e9ff99`

```dockerfile
ENV NODE_VERSION=4.2.4
```

-	Created: Thu, 07 Jan 2016 20:09:27 GMT
-	Parent Layer: `38d1bfe566d02ca1606185de6aa7c3311e3f8dffc8d353244a8759b120d7a020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aecd5d4b584ca60927b4aa56a8e2c88b0cf87f32c83e37d2a61ba159d5bf97a1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 07 Jan 2016 20:09:34 GMT
-	Parent Layer: `a17b673b84a07c0e93c9aee4cd9b68b98916503901fc34af2db6183b32e9ff99`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35912558 bytes)
-	v2 Blob: `sha256:6e3c88240cf4d6701e9ab8eee0e8f83a0e40ef882cb641985650e9b6dbbbd401`
-	v2 Content-Length: 11.9 MB (11853746 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:57:05 GMT

#### `15f77e18f76da1c2de0a12bda00d78b9da1db5de5887e545231239caaf52a53f`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 07 Jan 2016 20:09:40 GMT
-	Parent Layer: `aecd5d4b584ca60927b4aa56a8e2c88b0cf87f32c83e37d2a61ba159d5bf97a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c30742d5fbf921f619b1edc4c79089c91af79cf7acf51d5e7cb55234907aa23`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 08 Jan 2016 22:02:29 GMT
-	Parent Layer: `15f77e18f76da1c2de0a12bda00d78b9da1db5de5887e545231239caaf52a53f`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:cc701e625300d40bb992534313aeb52cd873ff41bb69b61d51f1454b81b6e152`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:57:10 GMT

#### `2c7e3c05341ade2dc7122d01ba76aa55098e5d80d2004d73f58209c583c739de`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:02:53 GMT
-	Parent Layer: `9c30742d5fbf921f619b1edc4c79089c91af79cf7acf51d5e7cb55234907aa23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e8cf5436351f408f36c93231501d50fa21904da96b46ea43e54ebbfbd5027c4c`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 17:57:07 GMT

#### `a6e2fc47f0b4556e60ab31abcc1e9a24d0fd6a539cfe6bd269e4b05e4289c6b6`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 22:02:56 GMT
-	Parent Layer: `2c7e3c05341ade2dc7122d01ba76aa55098e5d80d2004d73f58209c583c739de`
-	Docker Version: 1.8.3
-	Virtual Size: 147.1 KB (147140 bytes)
-	v2 Blob: `sha256:320a3f01753362b9cfbde43d8ac2f13accf1ae4fe2516719ed706cd0ea1c5e3f`
-	v2 Content-Length: 139.8 KB (139774 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:57:03 GMT

#### `cff5b1193838878cf8d3b361e6967412a5b0e9739580c9fcf09a6dacae3750ea`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 22:03:01 GMT
-	Parent Layer: `a6e2fc47f0b4556e60ab31abcc1e9a24d0fd6a539cfe6bd269e4b05e4289c6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee2dc827fff7783f9f4c8b7e1424d46796a66029614eb0090732301c6cebcf1e`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:56:59 GMT

#### `b18d51090881bebab1cde2f85942c6a5a86704291c2f28a3b49eedb4ac7e635f`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Fri, 08 Jan 2016 22:03:01 GMT
-	Parent Layer: `cff5b1193838878cf8d3b361e6967412a5b0e9739580c9fcf09a6dacae3750ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a966538bba7d30ca009ee6842a3241785276a2bf763546053328c81e00bb2fc`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Fri, 08 Jan 2016 22:03:02 GMT
-	Parent Layer: `b18d51090881bebab1cde2f85942c6a5a86704291c2f28a3b49eedb4ac7e635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d92cb44c9ae90ef21a05367223095984247000c6b3f92cb890847e5c4e68c845`

```dockerfile
ENV GHOST_VERSION=0.7.4
```

-	Created: Fri, 08 Jan 2016 22:03:02 GMT
-	Parent Layer: `4a966538bba7d30ca009ee6842a3241785276a2bf763546053328c81e00bb2fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cd2e9d41d14006b457e0cc516249f5ab996d2d5466a29ebf69cd34800c1f717`

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

-	Created: Fri, 08 Jan 2016 22:04:36 GMT
-	Parent Layer: `d92cb44c9ae90ef21a05367223095984247000c6b3f92cb890847e5c4e68c845`
-	Docker Version: 1.8.3
-	Virtual Size: 142.6 MB (142570834 bytes)
-	v2 Blob: `sha256:5c30d94fac1c9af5e1b6483238aee488a8c111f8397813b06ca4c84a63341f27`
-	v2 Content-Length: 23.1 MB (23140221 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:56:42 GMT

#### `0b7a33a73555bcd4d26a63e98cdeba1a8412e6309210804cb6745301c824d8f1`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 08 Jan 2016 22:04:40 GMT
-	Parent Layer: `5cd2e9d41d14006b457e0cc516249f5ab996d2d5466a29ebf69cd34800c1f717`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed19b7c8587f68b636453906ee85a422184d5b0f2f2da7939ac153bd52f57fce`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 08 Jan 2016 22:04:42 GMT
-	Parent Layer: `0b7a33a73555bcd4d26a63e98cdeba1a8412e6309210804cb6745301c824d8f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f07e3b5236832bb9093adcf2288b7a66b6372f9044357049e056d22fcbe44291`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 17:56:16 GMT

#### `f2319af586072297b8264b2128ba760214823d871ac86cc2347c2300e6a31844`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 08 Jan 2016 22:04:42 GMT
-	Parent Layer: `ed19b7c8587f68b636453906ee85a422184d5b0f2f2da7939ac153bd52f57fce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d3eca5302160249449b922014b66fc1f0e6409e697c7bd118b36ff3c7913a7e`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 22:04:43 GMT
-	Parent Layer: `f2319af586072297b8264b2128ba760214823d871ac86cc2347c2300e6a31844`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `fad92c0a4cd181a6bb94008f99e8187d56f7d667ed149b8c62b2b1353b65c1d5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 22:04:43 GMT
-	Parent Layer: `7d3eca5302160249449b922014b66fc1f0e6409e697c7bd118b36ff3c7913a7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57e0b324eda097ebb4401aa602f28cfb0bf7975bc4dcb0fe895c036a0a69263a`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 08 Jan 2016 22:04:44 GMT
-	Parent Layer: `fad92c0a4cd181a6bb94008f99e8187d56f7d667ed149b8c62b2b1353b65c1d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a193b3dfd25d424410610a55dd45745ff9589ac8be2e49bc278defe6aea1f2a`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 22:04:44 GMT
-	Parent Layer: `57e0b324eda097ebb4401aa602f28cfb0bf7975bc4dcb0fe895c036a0a69263a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0.7`

```console
$ docker pull library/ghost@sha256:098dac3c965a73b6c17cf5d1e155b67dda94e4ce16583103a4454cd1dd479ae5
```

-	Total Virtual Size: 351.1 MB (351113291 bytes)
-	Total v2 Content-Length: 105.8 MB (105849738 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `b112b326dfc8bce23fe08968d102acb3030a73fd762c85a5928891d592b2c12a`

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

-	Created: Thu, 07 Jan 2016 20:09:25 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:3e027c30be735c6305a7b8b146bb4250c21c2cd83b77d0c0000a6f39fdc182fb`
-	v2 Content-Length: 19.9 KB (19851 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:57:23 GMT

#### `38d1bfe566d02ca1606185de6aa7c3311e3f8dffc8d353244a8759b120d7a020`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 07 Jan 2016 20:09:26 GMT
-	Parent Layer: `b112b326dfc8bce23fe08968d102acb3030a73fd762c85a5928891d592b2c12a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a17b673b84a07c0e93c9aee4cd9b68b98916503901fc34af2db6183b32e9ff99`

```dockerfile
ENV NODE_VERSION=4.2.4
```

-	Created: Thu, 07 Jan 2016 20:09:27 GMT
-	Parent Layer: `38d1bfe566d02ca1606185de6aa7c3311e3f8dffc8d353244a8759b120d7a020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aecd5d4b584ca60927b4aa56a8e2c88b0cf87f32c83e37d2a61ba159d5bf97a1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 07 Jan 2016 20:09:34 GMT
-	Parent Layer: `a17b673b84a07c0e93c9aee4cd9b68b98916503901fc34af2db6183b32e9ff99`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35912558 bytes)
-	v2 Blob: `sha256:6e3c88240cf4d6701e9ab8eee0e8f83a0e40ef882cb641985650e9b6dbbbd401`
-	v2 Content-Length: 11.9 MB (11853746 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:57:05 GMT

#### `15f77e18f76da1c2de0a12bda00d78b9da1db5de5887e545231239caaf52a53f`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 07 Jan 2016 20:09:40 GMT
-	Parent Layer: `aecd5d4b584ca60927b4aa56a8e2c88b0cf87f32c83e37d2a61ba159d5bf97a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c30742d5fbf921f619b1edc4c79089c91af79cf7acf51d5e7cb55234907aa23`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 08 Jan 2016 22:02:29 GMT
-	Parent Layer: `15f77e18f76da1c2de0a12bda00d78b9da1db5de5887e545231239caaf52a53f`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:cc701e625300d40bb992534313aeb52cd873ff41bb69b61d51f1454b81b6e152`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:57:10 GMT

#### `2c7e3c05341ade2dc7122d01ba76aa55098e5d80d2004d73f58209c583c739de`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:02:53 GMT
-	Parent Layer: `9c30742d5fbf921f619b1edc4c79089c91af79cf7acf51d5e7cb55234907aa23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e8cf5436351f408f36c93231501d50fa21904da96b46ea43e54ebbfbd5027c4c`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 17:57:07 GMT

#### `a6e2fc47f0b4556e60ab31abcc1e9a24d0fd6a539cfe6bd269e4b05e4289c6b6`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 22:02:56 GMT
-	Parent Layer: `2c7e3c05341ade2dc7122d01ba76aa55098e5d80d2004d73f58209c583c739de`
-	Docker Version: 1.8.3
-	Virtual Size: 147.1 KB (147140 bytes)
-	v2 Blob: `sha256:320a3f01753362b9cfbde43d8ac2f13accf1ae4fe2516719ed706cd0ea1c5e3f`
-	v2 Content-Length: 139.8 KB (139774 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:57:03 GMT

#### `cff5b1193838878cf8d3b361e6967412a5b0e9739580c9fcf09a6dacae3750ea`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 22:03:01 GMT
-	Parent Layer: `a6e2fc47f0b4556e60ab31abcc1e9a24d0fd6a539cfe6bd269e4b05e4289c6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee2dc827fff7783f9f4c8b7e1424d46796a66029614eb0090732301c6cebcf1e`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:56:59 GMT

#### `b18d51090881bebab1cde2f85942c6a5a86704291c2f28a3b49eedb4ac7e635f`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Fri, 08 Jan 2016 22:03:01 GMT
-	Parent Layer: `cff5b1193838878cf8d3b361e6967412a5b0e9739580c9fcf09a6dacae3750ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a966538bba7d30ca009ee6842a3241785276a2bf763546053328c81e00bb2fc`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Fri, 08 Jan 2016 22:03:02 GMT
-	Parent Layer: `b18d51090881bebab1cde2f85942c6a5a86704291c2f28a3b49eedb4ac7e635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d92cb44c9ae90ef21a05367223095984247000c6b3f92cb890847e5c4e68c845`

```dockerfile
ENV GHOST_VERSION=0.7.4
```

-	Created: Fri, 08 Jan 2016 22:03:02 GMT
-	Parent Layer: `4a966538bba7d30ca009ee6842a3241785276a2bf763546053328c81e00bb2fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cd2e9d41d14006b457e0cc516249f5ab996d2d5466a29ebf69cd34800c1f717`

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

-	Created: Fri, 08 Jan 2016 22:04:36 GMT
-	Parent Layer: `d92cb44c9ae90ef21a05367223095984247000c6b3f92cb890847e5c4e68c845`
-	Docker Version: 1.8.3
-	Virtual Size: 142.6 MB (142570834 bytes)
-	v2 Blob: `sha256:5c30d94fac1c9af5e1b6483238aee488a8c111f8397813b06ca4c84a63341f27`
-	v2 Content-Length: 23.1 MB (23140221 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:56:42 GMT

#### `0b7a33a73555bcd4d26a63e98cdeba1a8412e6309210804cb6745301c824d8f1`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 08 Jan 2016 22:04:40 GMT
-	Parent Layer: `5cd2e9d41d14006b457e0cc516249f5ab996d2d5466a29ebf69cd34800c1f717`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed19b7c8587f68b636453906ee85a422184d5b0f2f2da7939ac153bd52f57fce`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 08 Jan 2016 22:04:42 GMT
-	Parent Layer: `0b7a33a73555bcd4d26a63e98cdeba1a8412e6309210804cb6745301c824d8f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f07e3b5236832bb9093adcf2288b7a66b6372f9044357049e056d22fcbe44291`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 17:56:16 GMT

#### `f2319af586072297b8264b2128ba760214823d871ac86cc2347c2300e6a31844`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 08 Jan 2016 22:04:42 GMT
-	Parent Layer: `ed19b7c8587f68b636453906ee85a422184d5b0f2f2da7939ac153bd52f57fce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d3eca5302160249449b922014b66fc1f0e6409e697c7bd118b36ff3c7913a7e`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 22:04:43 GMT
-	Parent Layer: `f2319af586072297b8264b2128ba760214823d871ac86cc2347c2300e6a31844`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `fad92c0a4cd181a6bb94008f99e8187d56f7d667ed149b8c62b2b1353b65c1d5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 22:04:43 GMT
-	Parent Layer: `7d3eca5302160249449b922014b66fc1f0e6409e697c7bd118b36ff3c7913a7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57e0b324eda097ebb4401aa602f28cfb0bf7975bc4dcb0fe895c036a0a69263a`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 08 Jan 2016 22:04:44 GMT
-	Parent Layer: `fad92c0a4cd181a6bb94008f99e8187d56f7d667ed149b8c62b2b1353b65c1d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a193b3dfd25d424410610a55dd45745ff9589ac8be2e49bc278defe6aea1f2a`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 22:04:44 GMT
-	Parent Layer: `57e0b324eda097ebb4401aa602f28cfb0bf7975bc4dcb0fe895c036a0a69263a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:d52b67d87ad1e3f1eb46e0b8a086b66cdc429a27b21f9c26e61962ce35389044
```

-	Total Virtual Size: 351.1 MB (351113291 bytes)
-	Total v2 Content-Length: 105.8 MB (105849738 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `b112b326dfc8bce23fe08968d102acb3030a73fd762c85a5928891d592b2c12a`

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

-	Created: Thu, 07 Jan 2016 20:09:25 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:3e027c30be735c6305a7b8b146bb4250c21c2cd83b77d0c0000a6f39fdc182fb`
-	v2 Content-Length: 19.9 KB (19851 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:57:23 GMT

#### `38d1bfe566d02ca1606185de6aa7c3311e3f8dffc8d353244a8759b120d7a020`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 07 Jan 2016 20:09:26 GMT
-	Parent Layer: `b112b326dfc8bce23fe08968d102acb3030a73fd762c85a5928891d592b2c12a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a17b673b84a07c0e93c9aee4cd9b68b98916503901fc34af2db6183b32e9ff99`

```dockerfile
ENV NODE_VERSION=4.2.4
```

-	Created: Thu, 07 Jan 2016 20:09:27 GMT
-	Parent Layer: `38d1bfe566d02ca1606185de6aa7c3311e3f8dffc8d353244a8759b120d7a020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aecd5d4b584ca60927b4aa56a8e2c88b0cf87f32c83e37d2a61ba159d5bf97a1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 07 Jan 2016 20:09:34 GMT
-	Parent Layer: `a17b673b84a07c0e93c9aee4cd9b68b98916503901fc34af2db6183b32e9ff99`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35912558 bytes)
-	v2 Blob: `sha256:6e3c88240cf4d6701e9ab8eee0e8f83a0e40ef882cb641985650e9b6dbbbd401`
-	v2 Content-Length: 11.9 MB (11853746 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:57:05 GMT

#### `15f77e18f76da1c2de0a12bda00d78b9da1db5de5887e545231239caaf52a53f`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 07 Jan 2016 20:09:40 GMT
-	Parent Layer: `aecd5d4b584ca60927b4aa56a8e2c88b0cf87f32c83e37d2a61ba159d5bf97a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c30742d5fbf921f619b1edc4c79089c91af79cf7acf51d5e7cb55234907aa23`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 08 Jan 2016 22:02:29 GMT
-	Parent Layer: `15f77e18f76da1c2de0a12bda00d78b9da1db5de5887e545231239caaf52a53f`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:cc701e625300d40bb992534313aeb52cd873ff41bb69b61d51f1454b81b6e152`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:57:10 GMT

#### `2c7e3c05341ade2dc7122d01ba76aa55098e5d80d2004d73f58209c583c739de`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:02:53 GMT
-	Parent Layer: `9c30742d5fbf921f619b1edc4c79089c91af79cf7acf51d5e7cb55234907aa23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e8cf5436351f408f36c93231501d50fa21904da96b46ea43e54ebbfbd5027c4c`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 17:57:07 GMT

#### `a6e2fc47f0b4556e60ab31abcc1e9a24d0fd6a539cfe6bd269e4b05e4289c6b6`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 22:02:56 GMT
-	Parent Layer: `2c7e3c05341ade2dc7122d01ba76aa55098e5d80d2004d73f58209c583c739de`
-	Docker Version: 1.8.3
-	Virtual Size: 147.1 KB (147140 bytes)
-	v2 Blob: `sha256:320a3f01753362b9cfbde43d8ac2f13accf1ae4fe2516719ed706cd0ea1c5e3f`
-	v2 Content-Length: 139.8 KB (139774 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:57:03 GMT

#### `cff5b1193838878cf8d3b361e6967412a5b0e9739580c9fcf09a6dacae3750ea`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 22:03:01 GMT
-	Parent Layer: `a6e2fc47f0b4556e60ab31abcc1e9a24d0fd6a539cfe6bd269e4b05e4289c6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee2dc827fff7783f9f4c8b7e1424d46796a66029614eb0090732301c6cebcf1e`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:56:59 GMT

#### `b18d51090881bebab1cde2f85942c6a5a86704291c2f28a3b49eedb4ac7e635f`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Fri, 08 Jan 2016 22:03:01 GMT
-	Parent Layer: `cff5b1193838878cf8d3b361e6967412a5b0e9739580c9fcf09a6dacae3750ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a966538bba7d30ca009ee6842a3241785276a2bf763546053328c81e00bb2fc`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Fri, 08 Jan 2016 22:03:02 GMT
-	Parent Layer: `b18d51090881bebab1cde2f85942c6a5a86704291c2f28a3b49eedb4ac7e635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d92cb44c9ae90ef21a05367223095984247000c6b3f92cb890847e5c4e68c845`

```dockerfile
ENV GHOST_VERSION=0.7.4
```

-	Created: Fri, 08 Jan 2016 22:03:02 GMT
-	Parent Layer: `4a966538bba7d30ca009ee6842a3241785276a2bf763546053328c81e00bb2fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cd2e9d41d14006b457e0cc516249f5ab996d2d5466a29ebf69cd34800c1f717`

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

-	Created: Fri, 08 Jan 2016 22:04:36 GMT
-	Parent Layer: `d92cb44c9ae90ef21a05367223095984247000c6b3f92cb890847e5c4e68c845`
-	Docker Version: 1.8.3
-	Virtual Size: 142.6 MB (142570834 bytes)
-	v2 Blob: `sha256:5c30d94fac1c9af5e1b6483238aee488a8c111f8397813b06ca4c84a63341f27`
-	v2 Content-Length: 23.1 MB (23140221 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:56:42 GMT

#### `0b7a33a73555bcd4d26a63e98cdeba1a8412e6309210804cb6745301c824d8f1`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 08 Jan 2016 22:04:40 GMT
-	Parent Layer: `5cd2e9d41d14006b457e0cc516249f5ab996d2d5466a29ebf69cd34800c1f717`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed19b7c8587f68b636453906ee85a422184d5b0f2f2da7939ac153bd52f57fce`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 08 Jan 2016 22:04:42 GMT
-	Parent Layer: `0b7a33a73555bcd4d26a63e98cdeba1a8412e6309210804cb6745301c824d8f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f07e3b5236832bb9093adcf2288b7a66b6372f9044357049e056d22fcbe44291`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 17:56:16 GMT

#### `f2319af586072297b8264b2128ba760214823d871ac86cc2347c2300e6a31844`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 08 Jan 2016 22:04:42 GMT
-	Parent Layer: `ed19b7c8587f68b636453906ee85a422184d5b0f2f2da7939ac153bd52f57fce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d3eca5302160249449b922014b66fc1f0e6409e697c7bd118b36ff3c7913a7e`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 22:04:43 GMT
-	Parent Layer: `f2319af586072297b8264b2128ba760214823d871ac86cc2347c2300e6a31844`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `fad92c0a4cd181a6bb94008f99e8187d56f7d667ed149b8c62b2b1353b65c1d5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 22:04:43 GMT
-	Parent Layer: `7d3eca5302160249449b922014b66fc1f0e6409e697c7bd118b36ff3c7913a7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57e0b324eda097ebb4401aa602f28cfb0bf7975bc4dcb0fe895c036a0a69263a`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 08 Jan 2016 22:04:44 GMT
-	Parent Layer: `fad92c0a4cd181a6bb94008f99e8187d56f7d667ed149b8c62b2b1353b65c1d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a193b3dfd25d424410610a55dd45745ff9589ac8be2e49bc278defe6aea1f2a`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 22:04:44 GMT
-	Parent Layer: `57e0b324eda097ebb4401aa602f28cfb0bf7975bc4dcb0fe895c036a0a69263a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:cc2f66ed2e7a4935139ea6ae5b07159d6f98582116f5dc4066cd17926656c9df
```

-	Total Virtual Size: 351.1 MB (351113291 bytes)
-	Total v2 Content-Length: 105.8 MB (105849738 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `b112b326dfc8bce23fe08968d102acb3030a73fd762c85a5928891d592b2c12a`

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

-	Created: Thu, 07 Jan 2016 20:09:25 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:3e027c30be735c6305a7b8b146bb4250c21c2cd83b77d0c0000a6f39fdc182fb`
-	v2 Content-Length: 19.9 KB (19851 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:57:23 GMT

#### `38d1bfe566d02ca1606185de6aa7c3311e3f8dffc8d353244a8759b120d7a020`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 07 Jan 2016 20:09:26 GMT
-	Parent Layer: `b112b326dfc8bce23fe08968d102acb3030a73fd762c85a5928891d592b2c12a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a17b673b84a07c0e93c9aee4cd9b68b98916503901fc34af2db6183b32e9ff99`

```dockerfile
ENV NODE_VERSION=4.2.4
```

-	Created: Thu, 07 Jan 2016 20:09:27 GMT
-	Parent Layer: `38d1bfe566d02ca1606185de6aa7c3311e3f8dffc8d353244a8759b120d7a020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aecd5d4b584ca60927b4aa56a8e2c88b0cf87f32c83e37d2a61ba159d5bf97a1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 07 Jan 2016 20:09:34 GMT
-	Parent Layer: `a17b673b84a07c0e93c9aee4cd9b68b98916503901fc34af2db6183b32e9ff99`
-	Docker Version: 1.8.3
-	Virtual Size: 35.9 MB (35912558 bytes)
-	v2 Blob: `sha256:6e3c88240cf4d6701e9ab8eee0e8f83a0e40ef882cb641985650e9b6dbbbd401`
-	v2 Content-Length: 11.9 MB (11853746 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:57:05 GMT

#### `15f77e18f76da1c2de0a12bda00d78b9da1db5de5887e545231239caaf52a53f`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 07 Jan 2016 20:09:40 GMT
-	Parent Layer: `aecd5d4b584ca60927b4aa56a8e2c88b0cf87f32c83e37d2a61ba159d5bf97a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c30742d5fbf921f619b1edc4c79089c91af79cf7acf51d5e7cb55234907aa23`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 08 Jan 2016 22:02:29 GMT
-	Parent Layer: `15f77e18f76da1c2de0a12bda00d78b9da1db5de5887e545231239caaf52a53f`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:cc701e625300d40bb992534313aeb52cd873ff41bb69b61d51f1454b81b6e152`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:57:10 GMT

#### `2c7e3c05341ade2dc7122d01ba76aa55098e5d80d2004d73f58209c583c739de`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends curl ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 22:02:53 GMT
-	Parent Layer: `9c30742d5fbf921f619b1edc4c79089c91af79cf7acf51d5e7cb55234907aa23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e8cf5436351f408f36c93231501d50fa21904da96b46ea43e54ebbfbd5027c4c`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 17:57:07 GMT

#### `a6e2fc47f0b4556e60ab31abcc1e9a24d0fd6a539cfe6bd269e4b05e4289c6b6`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 22:02:56 GMT
-	Parent Layer: `2c7e3c05341ade2dc7122d01ba76aa55098e5d80d2004d73f58209c583c739de`
-	Docker Version: 1.8.3
-	Virtual Size: 147.1 KB (147140 bytes)
-	v2 Blob: `sha256:320a3f01753362b9cfbde43d8ac2f13accf1ae4fe2516719ed706cd0ea1c5e3f`
-	v2 Content-Length: 139.8 KB (139774 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:57:03 GMT

#### `cff5b1193838878cf8d3b361e6967412a5b0e9739580c9fcf09a6dacae3750ea`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 22:03:01 GMT
-	Parent Layer: `a6e2fc47f0b4556e60ab31abcc1e9a24d0fd6a539cfe6bd269e4b05e4289c6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee2dc827fff7783f9f4c8b7e1424d46796a66029614eb0090732301c6cebcf1e`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:56:59 GMT

#### `b18d51090881bebab1cde2f85942c6a5a86704291c2f28a3b49eedb4ac7e635f`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Fri, 08 Jan 2016 22:03:01 GMT
-	Parent Layer: `cff5b1193838878cf8d3b361e6967412a5b0e9739580c9fcf09a6dacae3750ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a966538bba7d30ca009ee6842a3241785276a2bf763546053328c81e00bb2fc`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Fri, 08 Jan 2016 22:03:02 GMT
-	Parent Layer: `b18d51090881bebab1cde2f85942c6a5a86704291c2f28a3b49eedb4ac7e635f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d92cb44c9ae90ef21a05367223095984247000c6b3f92cb890847e5c4e68c845`

```dockerfile
ENV GHOST_VERSION=0.7.4
```

-	Created: Fri, 08 Jan 2016 22:03:02 GMT
-	Parent Layer: `4a966538bba7d30ca009ee6842a3241785276a2bf763546053328c81e00bb2fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cd2e9d41d14006b457e0cc516249f5ab996d2d5466a29ebf69cd34800c1f717`

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

-	Created: Fri, 08 Jan 2016 22:04:36 GMT
-	Parent Layer: `d92cb44c9ae90ef21a05367223095984247000c6b3f92cb890847e5c4e68c845`
-	Docker Version: 1.8.3
-	Virtual Size: 142.6 MB (142570834 bytes)
-	v2 Blob: `sha256:5c30d94fac1c9af5e1b6483238aee488a8c111f8397813b06ca4c84a63341f27`
-	v2 Content-Length: 23.1 MB (23140221 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:56:42 GMT

#### `0b7a33a73555bcd4d26a63e98cdeba1a8412e6309210804cb6745301c824d8f1`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Fri, 08 Jan 2016 22:04:40 GMT
-	Parent Layer: `5cd2e9d41d14006b457e0cc516249f5ab996d2d5466a29ebf69cd34800c1f717`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed19b7c8587f68b636453906ee85a422184d5b0f2f2da7939ac153bd52f57fce`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Fri, 08 Jan 2016 22:04:42 GMT
-	Parent Layer: `0b7a33a73555bcd4d26a63e98cdeba1a8412e6309210804cb6745301c824d8f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f07e3b5236832bb9093adcf2288b7a66b6372f9044357049e056d22fcbe44291`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 17:56:16 GMT

#### `f2319af586072297b8264b2128ba760214823d871ac86cc2347c2300e6a31844`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Fri, 08 Jan 2016 22:04:42 GMT
-	Parent Layer: `ed19b7c8587f68b636453906ee85a422184d5b0f2f2da7939ac153bd52f57fce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d3eca5302160249449b922014b66fc1f0e6409e697c7bd118b36ff3c7913a7e`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 22:04:43 GMT
-	Parent Layer: `f2319af586072297b8264b2128ba760214823d871ac86cc2347c2300e6a31844`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `fad92c0a4cd181a6bb94008f99e8187d56f7d667ed149b8c62b2b1353b65c1d5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 22:04:43 GMT
-	Parent Layer: `7d3eca5302160249449b922014b66fc1f0e6409e697c7bd118b36ff3c7913a7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57e0b324eda097ebb4401aa602f28cfb0bf7975bc4dcb0fe895c036a0a69263a`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Fri, 08 Jan 2016 22:04:44 GMT
-	Parent Layer: `fad92c0a4cd181a6bb94008f99e8187d56f7d667ed149b8c62b2b1353b65c1d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a193b3dfd25d424410610a55dd45745ff9589ac8be2e49bc278defe6aea1f2a`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 08 Jan 2016 22:04:44 GMT
-	Parent Layer: `57e0b324eda097ebb4401aa602f28cfb0bf7975bc4dcb0fe895c036a0a69263a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
