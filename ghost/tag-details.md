<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.7.5`](#ghost075)
-	[`ghost:0.7`](#ghost07)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.7.5`

```console
$ docker pull library/ghost@sha256:1c1243816fea6085e36217806626415c498829a0b9ed46724e7b11ad413a4b2b
```

-	Total Virtual Size: 351.3 MB (351320802 bytes)
-	Total v2 Content-Length: 105.9 MB (105900225 bytes)

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

#### `9d72131b8aa4d9cfaa41c9990a0900a6507801559655207f690dd5034f4d5b5c`

```dockerfile
ENV GHOST_VERSION=0.7.5
```

-	Created: Wed, 13 Jan 2016 17:48:31 GMT
-	Parent Layer: `4a966538bba7d30ca009ee6842a3241785276a2bf763546053328c81e00bb2fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `544d66184bb88013689e77d906e56a5853ea0187aacfacc62fa209c23a7db18d`

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

-	Created: Wed, 13 Jan 2016 17:50:15 GMT
-	Parent Layer: `9d72131b8aa4d9cfaa41c9990a0900a6507801559655207f690dd5034f4d5b5c`
-	Docker Version: 1.8.3
-	Virtual Size: 142.8 MB (142778345 bytes)
-	v2 Blob: `sha256:29fa803030f766d2c3ac984263fc64775c3436c2c88ccd1d2fbcd92f36944ede`
-	v2 Content-Length: 23.2 MB (23190709 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:18:10 GMT

#### `9672ef2c9e13565fccd0f234b59523e3059c0d103380de2087f82ff999060b7b`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 13 Jan 2016 17:50:19 GMT
-	Parent Layer: `544d66184bb88013689e77d906e56a5853ea0187aacfacc62fa209c23a7db18d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05f2177fb465870575a661e0c349c58e1ad1d134ffbd83f782c725054f34b1bf`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 13 Jan 2016 17:50:21 GMT
-	Parent Layer: `9672ef2c9e13565fccd0f234b59523e3059c0d103380de2087f82ff999060b7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a478c38bd243fc2c588336e38f69c837a7c8282ab5b793d129bc588bbf41f80`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:17:48 GMT

#### `28bb0fbd5b77ef18e957cfc021192866a5cd70694e5d90527cf252c8447c6200`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 13 Jan 2016 17:50:21 GMT
-	Parent Layer: `05f2177fb465870575a661e0c349c58e1ad1d134ffbd83f782c725054f34b1bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d49a190e769f26404a5f355cf8a39be32ccd3f27c9b2389968646e6104fc7a77`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 13 Jan 2016 17:50:22 GMT
-	Parent Layer: `28bb0fbd5b77ef18e957cfc021192866a5cd70694e5d90527cf252c8447c6200`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `28da87d40452f34465c267394eb20d1ae94c223a97bd4cb11bf9eb9d0809bd52`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 17:50:23 GMT
-	Parent Layer: `d49a190e769f26404a5f355cf8a39be32ccd3f27c9b2389968646e6104fc7a77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60050b8e5b84e18fa4af77817558053b12c105236b840ac0a87c1833543ec1fb`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 13 Jan 2016 17:50:23 GMT
-	Parent Layer: `28da87d40452f34465c267394eb20d1ae94c223a97bd4cb11bf9eb9d0809bd52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64bf908e6e519d39e4e19f5548cdc8b5bf17616883e1d37315e06a4487183ad2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 13 Jan 2016 17:50:24 GMT
-	Parent Layer: `60050b8e5b84e18fa4af77817558053b12c105236b840ac0a87c1833543ec1fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0.7`

```console
$ docker pull library/ghost@sha256:486f4005c4ee5681a38d8206afcf6f73292d77cc9b5deabd6922d93ced26db2a
```

-	Total Virtual Size: 351.3 MB (351320802 bytes)
-	Total v2 Content-Length: 105.9 MB (105900225 bytes)

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

#### `9d72131b8aa4d9cfaa41c9990a0900a6507801559655207f690dd5034f4d5b5c`

```dockerfile
ENV GHOST_VERSION=0.7.5
```

-	Created: Wed, 13 Jan 2016 17:48:31 GMT
-	Parent Layer: `4a966538bba7d30ca009ee6842a3241785276a2bf763546053328c81e00bb2fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `544d66184bb88013689e77d906e56a5853ea0187aacfacc62fa209c23a7db18d`

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

-	Created: Wed, 13 Jan 2016 17:50:15 GMT
-	Parent Layer: `9d72131b8aa4d9cfaa41c9990a0900a6507801559655207f690dd5034f4d5b5c`
-	Docker Version: 1.8.3
-	Virtual Size: 142.8 MB (142778345 bytes)
-	v2 Blob: `sha256:29fa803030f766d2c3ac984263fc64775c3436c2c88ccd1d2fbcd92f36944ede`
-	v2 Content-Length: 23.2 MB (23190709 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:18:10 GMT

#### `9672ef2c9e13565fccd0f234b59523e3059c0d103380de2087f82ff999060b7b`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 13 Jan 2016 17:50:19 GMT
-	Parent Layer: `544d66184bb88013689e77d906e56a5853ea0187aacfacc62fa209c23a7db18d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05f2177fb465870575a661e0c349c58e1ad1d134ffbd83f782c725054f34b1bf`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 13 Jan 2016 17:50:21 GMT
-	Parent Layer: `9672ef2c9e13565fccd0f234b59523e3059c0d103380de2087f82ff999060b7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a478c38bd243fc2c588336e38f69c837a7c8282ab5b793d129bc588bbf41f80`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:17:48 GMT

#### `28bb0fbd5b77ef18e957cfc021192866a5cd70694e5d90527cf252c8447c6200`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 13 Jan 2016 17:50:21 GMT
-	Parent Layer: `05f2177fb465870575a661e0c349c58e1ad1d134ffbd83f782c725054f34b1bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d49a190e769f26404a5f355cf8a39be32ccd3f27c9b2389968646e6104fc7a77`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 13 Jan 2016 17:50:22 GMT
-	Parent Layer: `28bb0fbd5b77ef18e957cfc021192866a5cd70694e5d90527cf252c8447c6200`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `28da87d40452f34465c267394eb20d1ae94c223a97bd4cb11bf9eb9d0809bd52`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 17:50:23 GMT
-	Parent Layer: `d49a190e769f26404a5f355cf8a39be32ccd3f27c9b2389968646e6104fc7a77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60050b8e5b84e18fa4af77817558053b12c105236b840ac0a87c1833543ec1fb`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 13 Jan 2016 17:50:23 GMT
-	Parent Layer: `28da87d40452f34465c267394eb20d1ae94c223a97bd4cb11bf9eb9d0809bd52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64bf908e6e519d39e4e19f5548cdc8b5bf17616883e1d37315e06a4487183ad2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 13 Jan 2016 17:50:24 GMT
-	Parent Layer: `60050b8e5b84e18fa4af77817558053b12c105236b840ac0a87c1833543ec1fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:8f5c94f0e870efcb9f369112ae4a33a1ea691581a083a77ca0166534ae9ae52d
```

-	Total Virtual Size: 351.3 MB (351320802 bytes)
-	Total v2 Content-Length: 105.9 MB (105900225 bytes)

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

#### `9d72131b8aa4d9cfaa41c9990a0900a6507801559655207f690dd5034f4d5b5c`

```dockerfile
ENV GHOST_VERSION=0.7.5
```

-	Created: Wed, 13 Jan 2016 17:48:31 GMT
-	Parent Layer: `4a966538bba7d30ca009ee6842a3241785276a2bf763546053328c81e00bb2fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `544d66184bb88013689e77d906e56a5853ea0187aacfacc62fa209c23a7db18d`

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

-	Created: Wed, 13 Jan 2016 17:50:15 GMT
-	Parent Layer: `9d72131b8aa4d9cfaa41c9990a0900a6507801559655207f690dd5034f4d5b5c`
-	Docker Version: 1.8.3
-	Virtual Size: 142.8 MB (142778345 bytes)
-	v2 Blob: `sha256:29fa803030f766d2c3ac984263fc64775c3436c2c88ccd1d2fbcd92f36944ede`
-	v2 Content-Length: 23.2 MB (23190709 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:18:10 GMT

#### `9672ef2c9e13565fccd0f234b59523e3059c0d103380de2087f82ff999060b7b`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 13 Jan 2016 17:50:19 GMT
-	Parent Layer: `544d66184bb88013689e77d906e56a5853ea0187aacfacc62fa209c23a7db18d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05f2177fb465870575a661e0c349c58e1ad1d134ffbd83f782c725054f34b1bf`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 13 Jan 2016 17:50:21 GMT
-	Parent Layer: `9672ef2c9e13565fccd0f234b59523e3059c0d103380de2087f82ff999060b7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a478c38bd243fc2c588336e38f69c837a7c8282ab5b793d129bc588bbf41f80`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:17:48 GMT

#### `28bb0fbd5b77ef18e957cfc021192866a5cd70694e5d90527cf252c8447c6200`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 13 Jan 2016 17:50:21 GMT
-	Parent Layer: `05f2177fb465870575a661e0c349c58e1ad1d134ffbd83f782c725054f34b1bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d49a190e769f26404a5f355cf8a39be32ccd3f27c9b2389968646e6104fc7a77`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 13 Jan 2016 17:50:22 GMT
-	Parent Layer: `28bb0fbd5b77ef18e957cfc021192866a5cd70694e5d90527cf252c8447c6200`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `28da87d40452f34465c267394eb20d1ae94c223a97bd4cb11bf9eb9d0809bd52`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 17:50:23 GMT
-	Parent Layer: `d49a190e769f26404a5f355cf8a39be32ccd3f27c9b2389968646e6104fc7a77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60050b8e5b84e18fa4af77817558053b12c105236b840ac0a87c1833543ec1fb`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 13 Jan 2016 17:50:23 GMT
-	Parent Layer: `28da87d40452f34465c267394eb20d1ae94c223a97bd4cb11bf9eb9d0809bd52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64bf908e6e519d39e4e19f5548cdc8b5bf17616883e1d37315e06a4487183ad2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 13 Jan 2016 17:50:24 GMT
-	Parent Layer: `60050b8e5b84e18fa4af77817558053b12c105236b840ac0a87c1833543ec1fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:0b14ec059c0e70bbea09814e487449b7c1de76b34fd2fda4c99a6d067f597d4e
```

-	Total Virtual Size: 351.3 MB (351320802 bytes)
-	Total v2 Content-Length: 105.9 MB (105900225 bytes)

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

#### `9d72131b8aa4d9cfaa41c9990a0900a6507801559655207f690dd5034f4d5b5c`

```dockerfile
ENV GHOST_VERSION=0.7.5
```

-	Created: Wed, 13 Jan 2016 17:48:31 GMT
-	Parent Layer: `4a966538bba7d30ca009ee6842a3241785276a2bf763546053328c81e00bb2fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `544d66184bb88013689e77d906e56a5853ea0187aacfacc62fa209c23a7db18d`

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

-	Created: Wed, 13 Jan 2016 17:50:15 GMT
-	Parent Layer: `9d72131b8aa4d9cfaa41c9990a0900a6507801559655207f690dd5034f4d5b5c`
-	Docker Version: 1.8.3
-	Virtual Size: 142.8 MB (142778345 bytes)
-	v2 Blob: `sha256:29fa803030f766d2c3ac984263fc64775c3436c2c88ccd1d2fbcd92f36944ede`
-	v2 Content-Length: 23.2 MB (23190709 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:18:10 GMT

#### `9672ef2c9e13565fccd0f234b59523e3059c0d103380de2087f82ff999060b7b`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Wed, 13 Jan 2016 17:50:19 GMT
-	Parent Layer: `544d66184bb88013689e77d906e56a5853ea0187aacfacc62fa209c23a7db18d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05f2177fb465870575a661e0c349c58e1ad1d134ffbd83f782c725054f34b1bf`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Wed, 13 Jan 2016 17:50:21 GMT
-	Parent Layer: `9672ef2c9e13565fccd0f234b59523e3059c0d103380de2087f82ff999060b7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a478c38bd243fc2c588336e38f69c837a7c8282ab5b793d129bc588bbf41f80`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:17:48 GMT

#### `28bb0fbd5b77ef18e957cfc021192866a5cd70694e5d90527cf252c8447c6200`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Wed, 13 Jan 2016 17:50:21 GMT
-	Parent Layer: `05f2177fb465870575a661e0c349c58e1ad1d134ffbd83f782c725054f34b1bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d49a190e769f26404a5f355cf8a39be32ccd3f27c9b2389968646e6104fc7a77`

```dockerfile
COPY file:0f74adbded832aab834ad580f6cd1b5bb1e590b8e74beb16ee810e7b358eef5a in /entrypoint.sh
```

-	Created: Wed, 13 Jan 2016 17:50:22 GMT
-	Parent Layer: `28bb0fbd5b77ef18e957cfc021192866a5cd70694e5d90527cf252c8447c6200`
-	Docker Version: 1.8.3
-	Virtual Size: 657.0 B
-	v2 Blob: `sha256:2915e121ee5d487dd3045eaad9309815cd6b262f6c3412e8e8e4f75917116ccc`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Fri, 17 Apr 2015 03:15:47 GMT

#### `28da87d40452f34465c267394eb20d1ae94c223a97bd4cb11bf9eb9d0809bd52`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 17:50:23 GMT
-	Parent Layer: `d49a190e769f26404a5f355cf8a39be32ccd3f27c9b2389968646e6104fc7a77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60050b8e5b84e18fa4af77817558053b12c105236b840ac0a87c1833543ec1fb`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Wed, 13 Jan 2016 17:50:23 GMT
-	Parent Layer: `28da87d40452f34465c267394eb20d1ae94c223a97bd4cb11bf9eb9d0809bd52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64bf908e6e519d39e4e19f5548cdc8b5bf17616883e1d37315e06a4487183ad2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 13 Jan 2016 17:50:24 GMT
-	Parent Layer: `60050b8e5b84e18fa4af77817558053b12c105236b840ac0a87c1833543ec1fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
