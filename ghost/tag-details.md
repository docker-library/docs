<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ghost`

-	[`ghost:0.8.0`](#ghost080)
-	[`ghost:0.8`](#ghost08)
-	[`ghost:0`](#ghost0)
-	[`ghost:latest`](#ghostlatest)

## `ghost:0.8.0`

```console
$ docker pull library/ghost@sha256:c17159c7bb3a4e12112ffcde291da6369d51dcad899c4bf9dcbd417793777342
```

-	Total v2 Content-Length: 108.4 MB (108390798 bytes)

### Layers (23)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 09 Jun 2016 14:35:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`
-	v2 Content-Length: 71.8 KB (71849 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:04 GMT

#### `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 09 Jun 2016 18:37:46 GMT
-	Parent Layer: `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea64f62b6ebdbe3fd5505f5b394386eb9eeab4516e64d0b7e957470eec5d473`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Thu, 09 Jun 2016 18:37:47 GMT
-	Parent Layer: `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56f4d960fb7c2ce7dcdb4adc3ec01e00c985713faff58d4968d4fac88e806e24`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 09 Jun 2016 18:39:01 GMT
-	Parent Layer: `1ea64f62b6ebdbe3fd5505f5b394386eb9eeab4516e64d0b7e957470eec5d473`
-	v2 Blob: `sha256:561084b86a2a698fdf50e823fb8f290c66d4d130a6bf7cebda09f91411f1d874`
-	v2 Content-Length: 12.3 MB (12291180 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:58:02 GMT

#### `2629c377ae6593ee58a4034ddcf9bf46b661d33df2ab6060ce081c321adb6eb5`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 09 Jun 2016 18:39:02 GMT
-	Parent Layer: `56f4d960fb7c2ce7dcdb4adc3ec01e00c985713faff58d4968d4fac88e806e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0db620612a61b7911de2caba21030cfdbf6da7430635eed9b8e73bc2c5445deb`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 09 Jun 2016 23:54:25 GMT
-	Parent Layer: `2629c377ae6593ee58a4034ddcf9bf46b661d33df2ab6060ce081c321adb6eb5`
-	v2 Blob: `sha256:5099154877452b657dd37552c9366b6a674a40064a1a1f80e15812ffddf92f4b`
-	v2 Content-Length: 4.3 KB (4338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:54 GMT

#### `c7739cdb75044b50ead9082df6eff707d0d51126b013559c430e6ec4fcab8551`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 23:55:09 GMT
-	Parent Layer: `0db620612a61b7911de2caba21030cfdbf6da7430635eed9b8e73bc2c5445deb`
-	v2 Blob: `sha256:44c42c8a6122d5a872e6b38a15f1dc821711103cb9ad81dd8e673b7d1a3624eb`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:53 GMT

#### `3ddec878fa9faa42cb8399847b7c093c15194e90c9594824840660c946019eb0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 23:55:09 GMT
-	Parent Layer: `c7739cdb75044b50ead9082df6eff707d0d51126b013559c430e6ec4fcab8551`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c30219927fe37ae2eb5148a1103cff14dbc4f00796a59df4fb5a3fbca9f6d070`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 23:55:14 GMT
-	Parent Layer: `3ddec878fa9faa42cb8399847b7c093c15194e90c9594824840660c946019eb0`
-	v2 Blob: `sha256:36fd650944f9eb977d7f4e484a194594b4025a21ce0527ad937ab9c66f23a620`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:52 GMT

#### `b3481c5dbcbb598127f0c270b7539cdf4d72877e96bc5be0d1abd399277cef18`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Thu, 09 Jun 2016 23:55:14 GMT
-	Parent Layer: `c30219927fe37ae2eb5148a1103cff14dbc4f00796a59df4fb5a3fbca9f6d070`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61bd8f1f6e0309d7b84456d4ad8f36cee4771db9f3197959525fc27697d6712f`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Thu, 09 Jun 2016 23:55:15 GMT
-	Parent Layer: `b3481c5dbcbb598127f0c270b7539cdf4d72877e96bc5be0d1abd399277cef18`
-	v2 Blob: `sha256:7ff98ae042ebe9c525af2f184e1148525deb09e3ffe8969d9ab1cd3e688c0576`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:51 GMT

#### `89456f60df39a9ce714c6cd306f48c04d13272f1dd09fe0a2707a56a2e056e49`

```dockerfile
ENV GHOST_VERSION=0.8.0
```

-	Created: Thu, 09 Jun 2016 23:55:15 GMT
-	Parent Layer: `61bd8f1f6e0309d7b84456d4ad8f36cee4771db9f3197959525fc27697d6712f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77bda28704fe157247e6815dccb7bb64b4fe9450240af7ccf24d3b7152b7e50`

```dockerfile
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
```

-	Created: Thu, 09 Jun 2016 23:57:41 GMT
-	Parent Layer: `89456f60df39a9ce714c6cd306f48c04d13272f1dd09fe0a2707a56a2e056e49`
-	v2 Blob: `sha256:5116ae5da81dd9c7affbcbd70bc7a7486bbdfc3892ab74dbd0316c4002231501`
-	v2 Content-Length: 25.3 MB (25310556 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:58:03 GMT

#### `4365d4d9bda3fa3cb64204ef7c0520d2f702fafeb789b8d358d66ad6fe8ab084`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Thu, 09 Jun 2016 23:57:42 GMT
-	Parent Layer: `f77bda28704fe157247e6815dccb7bb64b4fe9450240af7ccf24d3b7152b7e50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc3e9f9133c63e252419c02daba11c8734d5f6e142e92590a54fc2a46817079d`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Thu, 09 Jun 2016 23:57:44 GMT
-	Parent Layer: `4365d4d9bda3fa3cb64204ef7c0520d2f702fafeb789b8d358d66ad6fe8ab084`
-	v2 Blob: `sha256:ceb5f80a68d32d92a77db5ded07f250c4a731735ecbda6fccc5a978fb8139cfc`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:52 GMT

#### `bcd953f021b80402d614897c6db81f96582f9a54241dec28ba06fbec0322849f`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Thu, 09 Jun 2016 23:57:44 GMT
-	Parent Layer: `fc3e9f9133c63e252419c02daba11c8734d5f6e142e92590a54fc2a46817079d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261b84d69c1a2647faff098d1854111ae6fb5dac164fdb099ec7ab37d673d351`

```dockerfile
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:57:45 GMT
-	Parent Layer: `bcd953f021b80402d614897c6db81f96582f9a54241dec28ba06fbec0322849f`
-	v2 Blob: `sha256:c6bc4fabb5fffce3b7ea0b5e2157805ca99d2eb399a5a6c46bebe6d0a1d8fe3c`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:52 GMT

#### `94e795ad262b79176ffe39989627378b1499c262655420efffdd20a72a55fc6d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:57:45 GMT
-	Parent Layer: `261b84d69c1a2647faff098d1854111ae6fb5dac164fdb099ec7ab37d673d351`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82258856960b286d2f757f1154a8b163133d678ba3ef1feae27cf451d561c7fa`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Thu, 09 Jun 2016 23:57:45 GMT
-	Parent Layer: `94e795ad262b79176ffe39989627378b1499c262655420efffdd20a72a55fc6d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4531011fdfac85b4be110ee161e5021d3631f86ff8f8a70b49be3c495df8b7`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 09 Jun 2016 23:57:46 GMT
-	Parent Layer: `82258856960b286d2f757f1154a8b163133d678ba3ef1feae27cf451d561c7fa`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0.8`

```console
$ docker pull library/ghost@sha256:9b6bed608ab295057f82f7ae68e6878a55939666935938bc88f6d120994503db
```

-	Total v2 Content-Length: 108.4 MB (108390798 bytes)

### Layers (23)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 09 Jun 2016 14:35:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`
-	v2 Content-Length: 71.8 KB (71849 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:04 GMT

#### `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 09 Jun 2016 18:37:46 GMT
-	Parent Layer: `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea64f62b6ebdbe3fd5505f5b394386eb9eeab4516e64d0b7e957470eec5d473`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Thu, 09 Jun 2016 18:37:47 GMT
-	Parent Layer: `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56f4d960fb7c2ce7dcdb4adc3ec01e00c985713faff58d4968d4fac88e806e24`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 09 Jun 2016 18:39:01 GMT
-	Parent Layer: `1ea64f62b6ebdbe3fd5505f5b394386eb9eeab4516e64d0b7e957470eec5d473`
-	v2 Blob: `sha256:561084b86a2a698fdf50e823fb8f290c66d4d130a6bf7cebda09f91411f1d874`
-	v2 Content-Length: 12.3 MB (12291180 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:58:02 GMT

#### `2629c377ae6593ee58a4034ddcf9bf46b661d33df2ab6060ce081c321adb6eb5`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 09 Jun 2016 18:39:02 GMT
-	Parent Layer: `56f4d960fb7c2ce7dcdb4adc3ec01e00c985713faff58d4968d4fac88e806e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0db620612a61b7911de2caba21030cfdbf6da7430635eed9b8e73bc2c5445deb`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 09 Jun 2016 23:54:25 GMT
-	Parent Layer: `2629c377ae6593ee58a4034ddcf9bf46b661d33df2ab6060ce081c321adb6eb5`
-	v2 Blob: `sha256:5099154877452b657dd37552c9366b6a674a40064a1a1f80e15812ffddf92f4b`
-	v2 Content-Length: 4.3 KB (4338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:54 GMT

#### `c7739cdb75044b50ead9082df6eff707d0d51126b013559c430e6ec4fcab8551`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 23:55:09 GMT
-	Parent Layer: `0db620612a61b7911de2caba21030cfdbf6da7430635eed9b8e73bc2c5445deb`
-	v2 Blob: `sha256:44c42c8a6122d5a872e6b38a15f1dc821711103cb9ad81dd8e673b7d1a3624eb`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:53 GMT

#### `3ddec878fa9faa42cb8399847b7c093c15194e90c9594824840660c946019eb0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 23:55:09 GMT
-	Parent Layer: `c7739cdb75044b50ead9082df6eff707d0d51126b013559c430e6ec4fcab8551`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c30219927fe37ae2eb5148a1103cff14dbc4f00796a59df4fb5a3fbca9f6d070`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 23:55:14 GMT
-	Parent Layer: `3ddec878fa9faa42cb8399847b7c093c15194e90c9594824840660c946019eb0`
-	v2 Blob: `sha256:36fd650944f9eb977d7f4e484a194594b4025a21ce0527ad937ab9c66f23a620`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:52 GMT

#### `b3481c5dbcbb598127f0c270b7539cdf4d72877e96bc5be0d1abd399277cef18`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Thu, 09 Jun 2016 23:55:14 GMT
-	Parent Layer: `c30219927fe37ae2eb5148a1103cff14dbc4f00796a59df4fb5a3fbca9f6d070`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61bd8f1f6e0309d7b84456d4ad8f36cee4771db9f3197959525fc27697d6712f`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Thu, 09 Jun 2016 23:55:15 GMT
-	Parent Layer: `b3481c5dbcbb598127f0c270b7539cdf4d72877e96bc5be0d1abd399277cef18`
-	v2 Blob: `sha256:7ff98ae042ebe9c525af2f184e1148525deb09e3ffe8969d9ab1cd3e688c0576`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:51 GMT

#### `89456f60df39a9ce714c6cd306f48c04d13272f1dd09fe0a2707a56a2e056e49`

```dockerfile
ENV GHOST_VERSION=0.8.0
```

-	Created: Thu, 09 Jun 2016 23:55:15 GMT
-	Parent Layer: `61bd8f1f6e0309d7b84456d4ad8f36cee4771db9f3197959525fc27697d6712f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77bda28704fe157247e6815dccb7bb64b4fe9450240af7ccf24d3b7152b7e50`

```dockerfile
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
```

-	Created: Thu, 09 Jun 2016 23:57:41 GMT
-	Parent Layer: `89456f60df39a9ce714c6cd306f48c04d13272f1dd09fe0a2707a56a2e056e49`
-	v2 Blob: `sha256:5116ae5da81dd9c7affbcbd70bc7a7486bbdfc3892ab74dbd0316c4002231501`
-	v2 Content-Length: 25.3 MB (25310556 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:58:03 GMT

#### `4365d4d9bda3fa3cb64204ef7c0520d2f702fafeb789b8d358d66ad6fe8ab084`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Thu, 09 Jun 2016 23:57:42 GMT
-	Parent Layer: `f77bda28704fe157247e6815dccb7bb64b4fe9450240af7ccf24d3b7152b7e50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc3e9f9133c63e252419c02daba11c8734d5f6e142e92590a54fc2a46817079d`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Thu, 09 Jun 2016 23:57:44 GMT
-	Parent Layer: `4365d4d9bda3fa3cb64204ef7c0520d2f702fafeb789b8d358d66ad6fe8ab084`
-	v2 Blob: `sha256:ceb5f80a68d32d92a77db5ded07f250c4a731735ecbda6fccc5a978fb8139cfc`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:52 GMT

#### `bcd953f021b80402d614897c6db81f96582f9a54241dec28ba06fbec0322849f`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Thu, 09 Jun 2016 23:57:44 GMT
-	Parent Layer: `fc3e9f9133c63e252419c02daba11c8734d5f6e142e92590a54fc2a46817079d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261b84d69c1a2647faff098d1854111ae6fb5dac164fdb099ec7ab37d673d351`

```dockerfile
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:57:45 GMT
-	Parent Layer: `bcd953f021b80402d614897c6db81f96582f9a54241dec28ba06fbec0322849f`
-	v2 Blob: `sha256:c6bc4fabb5fffce3b7ea0b5e2157805ca99d2eb399a5a6c46bebe6d0a1d8fe3c`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:52 GMT

#### `94e795ad262b79176ffe39989627378b1499c262655420efffdd20a72a55fc6d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:57:45 GMT
-	Parent Layer: `261b84d69c1a2647faff098d1854111ae6fb5dac164fdb099ec7ab37d673d351`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82258856960b286d2f757f1154a8b163133d678ba3ef1feae27cf451d561c7fa`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Thu, 09 Jun 2016 23:57:45 GMT
-	Parent Layer: `94e795ad262b79176ffe39989627378b1499c262655420efffdd20a72a55fc6d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4531011fdfac85b4be110ee161e5021d3631f86ff8f8a70b49be3c495df8b7`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 09 Jun 2016 23:57:46 GMT
-	Parent Layer: `82258856960b286d2f757f1154a8b163133d678ba3ef1feae27cf451d561c7fa`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:0`

```console
$ docker pull library/ghost@sha256:0c721b1a34cfc3279004d0f72375045303688be0a998bd5b4c60c11ae883fe97
```

-	Total v2 Content-Length: 108.4 MB (108390798 bytes)

### Layers (23)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 09 Jun 2016 14:35:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`
-	v2 Content-Length: 71.8 KB (71849 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:04 GMT

#### `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 09 Jun 2016 18:37:46 GMT
-	Parent Layer: `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea64f62b6ebdbe3fd5505f5b394386eb9eeab4516e64d0b7e957470eec5d473`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Thu, 09 Jun 2016 18:37:47 GMT
-	Parent Layer: `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56f4d960fb7c2ce7dcdb4adc3ec01e00c985713faff58d4968d4fac88e806e24`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 09 Jun 2016 18:39:01 GMT
-	Parent Layer: `1ea64f62b6ebdbe3fd5505f5b394386eb9eeab4516e64d0b7e957470eec5d473`
-	v2 Blob: `sha256:561084b86a2a698fdf50e823fb8f290c66d4d130a6bf7cebda09f91411f1d874`
-	v2 Content-Length: 12.3 MB (12291180 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:58:02 GMT

#### `2629c377ae6593ee58a4034ddcf9bf46b661d33df2ab6060ce081c321adb6eb5`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 09 Jun 2016 18:39:02 GMT
-	Parent Layer: `56f4d960fb7c2ce7dcdb4adc3ec01e00c985713faff58d4968d4fac88e806e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0db620612a61b7911de2caba21030cfdbf6da7430635eed9b8e73bc2c5445deb`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 09 Jun 2016 23:54:25 GMT
-	Parent Layer: `2629c377ae6593ee58a4034ddcf9bf46b661d33df2ab6060ce081c321adb6eb5`
-	v2 Blob: `sha256:5099154877452b657dd37552c9366b6a674a40064a1a1f80e15812ffddf92f4b`
-	v2 Content-Length: 4.3 KB (4338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:54 GMT

#### `c7739cdb75044b50ead9082df6eff707d0d51126b013559c430e6ec4fcab8551`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 23:55:09 GMT
-	Parent Layer: `0db620612a61b7911de2caba21030cfdbf6da7430635eed9b8e73bc2c5445deb`
-	v2 Blob: `sha256:44c42c8a6122d5a872e6b38a15f1dc821711103cb9ad81dd8e673b7d1a3624eb`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:53 GMT

#### `3ddec878fa9faa42cb8399847b7c093c15194e90c9594824840660c946019eb0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 23:55:09 GMT
-	Parent Layer: `c7739cdb75044b50ead9082df6eff707d0d51126b013559c430e6ec4fcab8551`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c30219927fe37ae2eb5148a1103cff14dbc4f00796a59df4fb5a3fbca9f6d070`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 23:55:14 GMT
-	Parent Layer: `3ddec878fa9faa42cb8399847b7c093c15194e90c9594824840660c946019eb0`
-	v2 Blob: `sha256:36fd650944f9eb977d7f4e484a194594b4025a21ce0527ad937ab9c66f23a620`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:52 GMT

#### `b3481c5dbcbb598127f0c270b7539cdf4d72877e96bc5be0d1abd399277cef18`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Thu, 09 Jun 2016 23:55:14 GMT
-	Parent Layer: `c30219927fe37ae2eb5148a1103cff14dbc4f00796a59df4fb5a3fbca9f6d070`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61bd8f1f6e0309d7b84456d4ad8f36cee4771db9f3197959525fc27697d6712f`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Thu, 09 Jun 2016 23:55:15 GMT
-	Parent Layer: `b3481c5dbcbb598127f0c270b7539cdf4d72877e96bc5be0d1abd399277cef18`
-	v2 Blob: `sha256:7ff98ae042ebe9c525af2f184e1148525deb09e3ffe8969d9ab1cd3e688c0576`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:51 GMT

#### `89456f60df39a9ce714c6cd306f48c04d13272f1dd09fe0a2707a56a2e056e49`

```dockerfile
ENV GHOST_VERSION=0.8.0
```

-	Created: Thu, 09 Jun 2016 23:55:15 GMT
-	Parent Layer: `61bd8f1f6e0309d7b84456d4ad8f36cee4771db9f3197959525fc27697d6712f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77bda28704fe157247e6815dccb7bb64b4fe9450240af7ccf24d3b7152b7e50`

```dockerfile
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
```

-	Created: Thu, 09 Jun 2016 23:57:41 GMT
-	Parent Layer: `89456f60df39a9ce714c6cd306f48c04d13272f1dd09fe0a2707a56a2e056e49`
-	v2 Blob: `sha256:5116ae5da81dd9c7affbcbd70bc7a7486bbdfc3892ab74dbd0316c4002231501`
-	v2 Content-Length: 25.3 MB (25310556 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:58:03 GMT

#### `4365d4d9bda3fa3cb64204ef7c0520d2f702fafeb789b8d358d66ad6fe8ab084`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Thu, 09 Jun 2016 23:57:42 GMT
-	Parent Layer: `f77bda28704fe157247e6815dccb7bb64b4fe9450240af7ccf24d3b7152b7e50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc3e9f9133c63e252419c02daba11c8734d5f6e142e92590a54fc2a46817079d`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Thu, 09 Jun 2016 23:57:44 GMT
-	Parent Layer: `4365d4d9bda3fa3cb64204ef7c0520d2f702fafeb789b8d358d66ad6fe8ab084`
-	v2 Blob: `sha256:ceb5f80a68d32d92a77db5ded07f250c4a731735ecbda6fccc5a978fb8139cfc`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:52 GMT

#### `bcd953f021b80402d614897c6db81f96582f9a54241dec28ba06fbec0322849f`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Thu, 09 Jun 2016 23:57:44 GMT
-	Parent Layer: `fc3e9f9133c63e252419c02daba11c8734d5f6e142e92590a54fc2a46817079d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261b84d69c1a2647faff098d1854111ae6fb5dac164fdb099ec7ab37d673d351`

```dockerfile
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:57:45 GMT
-	Parent Layer: `bcd953f021b80402d614897c6db81f96582f9a54241dec28ba06fbec0322849f`
-	v2 Blob: `sha256:c6bc4fabb5fffce3b7ea0b5e2157805ca99d2eb399a5a6c46bebe6d0a1d8fe3c`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:52 GMT

#### `94e795ad262b79176ffe39989627378b1499c262655420efffdd20a72a55fc6d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:57:45 GMT
-	Parent Layer: `261b84d69c1a2647faff098d1854111ae6fb5dac164fdb099ec7ab37d673d351`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82258856960b286d2f757f1154a8b163133d678ba3ef1feae27cf451d561c7fa`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Thu, 09 Jun 2016 23:57:45 GMT
-	Parent Layer: `94e795ad262b79176ffe39989627378b1499c262655420efffdd20a72a55fc6d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4531011fdfac85b4be110ee161e5021d3631f86ff8f8a70b49be3c495df8b7`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 09 Jun 2016 23:57:46 GMT
-	Parent Layer: `82258856960b286d2f757f1154a8b163133d678ba3ef1feae27cf451d561c7fa`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ghost:latest`

```console
$ docker pull library/ghost@sha256:9cd499795534ef321366798883fe0a7f74ed9531db5cf7ba82d687398326ee30
```

-	Total v2 Content-Length: 108.4 MB (108390798 bytes)

### Layers (23)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`

```dockerfile
RUN set -ex   && for key in     9554F04D7259F04124DE6B476D5A82AC7E37093B     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     B9AE9905FFD7803F25714661B63B535A4C206CA9     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 09 Jun 2016 14:35:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:29fae488db6092cf3bfa5c6c87743c4ee932f90c610c01044bb500f8b3d81eee`
-	v2 Content-Length: 71.8 KB (71849 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:04 GMT

#### `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 09 Jun 2016 18:37:46 GMT
-	Parent Layer: `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea64f62b6ebdbe3fd5505f5b394386eb9eeab4516e64d0b7e957470eec5d473`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Thu, 09 Jun 2016 18:37:47 GMT
-	Parent Layer: `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56f4d960fb7c2ce7dcdb4adc3ec01e00c985713faff58d4968d4fac88e806e24`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 09 Jun 2016 18:39:01 GMT
-	Parent Layer: `1ea64f62b6ebdbe3fd5505f5b394386eb9eeab4516e64d0b7e957470eec5d473`
-	v2 Blob: `sha256:561084b86a2a698fdf50e823fb8f290c66d4d130a6bf7cebda09f91411f1d874`
-	v2 Content-Length: 12.3 MB (12291180 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:58:02 GMT

#### `2629c377ae6593ee58a4034ddcf9bf46b661d33df2ab6060ce081c321adb6eb5`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 09 Jun 2016 18:39:02 GMT
-	Parent Layer: `56f4d960fb7c2ce7dcdb4adc3ec01e00c985713faff58d4968d4fac88e806e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0db620612a61b7911de2caba21030cfdbf6da7430635eed9b8e73bc2c5445deb`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Thu, 09 Jun 2016 23:54:25 GMT
-	Parent Layer: `2629c377ae6593ee58a4034ddcf9bf46b661d33df2ab6060ce081c321adb6eb5`
-	v2 Blob: `sha256:5099154877452b657dd37552c9366b6a674a40064a1a1f80e15812ffddf92f4b`
-	v2 Content-Length: 4.3 KB (4338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:54 GMT

#### `c7739cdb75044b50ead9082df6eff707d0d51126b013559c430e6ec4fcab8551`

```dockerfile
RUN apt-get update && apt-get install -y 		ca-certificates 		wget 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 23:55:09 GMT
-	Parent Layer: `0db620612a61b7911de2caba21030cfdbf6da7430635eed9b8e73bc2c5445deb`
-	v2 Blob: `sha256:44c42c8a6122d5a872e6b38a15f1dc821711103cb9ad81dd8e673b7d1a3624eb`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:53 GMT

#### `3ddec878fa9faa42cb8399847b7c093c15194e90c9594824840660c946019eb0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 23:55:09 GMT
-	Parent Layer: `c7739cdb75044b50ead9082df6eff707d0d51126b013559c430e6ec4fcab8551`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c30219927fe37ae2eb5148a1103cff14dbc4f00796a59df4fb5a3fbca9f6d070`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 23:55:14 GMT
-	Parent Layer: `3ddec878fa9faa42cb8399847b7c093c15194e90c9594824840660c946019eb0`
-	v2 Blob: `sha256:36fd650944f9eb977d7f4e484a194594b4025a21ce0527ad937ab9c66f23a620`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:52 GMT

#### `b3481c5dbcbb598127f0c270b7539cdf4d72877e96bc5be0d1abd399277cef18`

```dockerfile
ENV GHOST_SOURCE=/usr/src/ghost
```

-	Created: Thu, 09 Jun 2016 23:55:14 GMT
-	Parent Layer: `c30219927fe37ae2eb5148a1103cff14dbc4f00796a59df4fb5a3fbca9f6d070`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61bd8f1f6e0309d7b84456d4ad8f36cee4771db9f3197959525fc27697d6712f`

```dockerfile
WORKDIR /usr/src/ghost
```

-	Created: Thu, 09 Jun 2016 23:55:15 GMT
-	Parent Layer: `b3481c5dbcbb598127f0c270b7539cdf4d72877e96bc5be0d1abd399277cef18`
-	v2 Blob: `sha256:7ff98ae042ebe9c525af2f184e1148525deb09e3ffe8969d9ab1cd3e688c0576`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:51 GMT

#### `89456f60df39a9ce714c6cd306f48c04d13272f1dd09fe0a2707a56a2e056e49`

```dockerfile
ENV GHOST_VERSION=0.8.0
```

-	Created: Thu, 09 Jun 2016 23:55:15 GMT
-	Parent Layer: `61bd8f1f6e0309d7b84456d4ad8f36cee4771db9f3197959525fc27697d6712f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77bda28704fe157247e6815dccb7bb64b4fe9450240af7ccf24d3b7152b7e50`

```dockerfile
RUN buildDeps=' 		gcc 		make 		python 		unzip 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget -O ghost.zip "https://ghost.org/archives/ghost-${GHOST_VERSION}.zip" 	&& unzip ghost.zip 	&& npm install --production 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps 	&& rm ghost.zip 	&& npm cache clean 	&& rm -rf /tmp/npm*
```

-	Created: Thu, 09 Jun 2016 23:57:41 GMT
-	Parent Layer: `89456f60df39a9ce714c6cd306f48c04d13272f1dd09fe0a2707a56a2e056e49`
-	v2 Blob: `sha256:5116ae5da81dd9c7affbcbd70bc7a7486bbdfc3892ab74dbd0316c4002231501`
-	v2 Content-Length: 25.3 MB (25310556 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:58:03 GMT

#### `4365d4d9bda3fa3cb64204ef7c0520d2f702fafeb789b8d358d66ad6fe8ab084`

```dockerfile
ENV GHOST_CONTENT=/var/lib/ghost
```

-	Created: Thu, 09 Jun 2016 23:57:42 GMT
-	Parent Layer: `f77bda28704fe157247e6815dccb7bb64b4fe9450240af7ccf24d3b7152b7e50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc3e9f9133c63e252419c02daba11c8734d5f6e142e92590a54fc2a46817079d`

```dockerfile
RUN mkdir -p "$GHOST_CONTENT" && chown -R user:user "$GHOST_CONTENT"
```

-	Created: Thu, 09 Jun 2016 23:57:44 GMT
-	Parent Layer: `4365d4d9bda3fa3cb64204ef7c0520d2f702fafeb789b8d358d66ad6fe8ab084`
-	v2 Blob: `sha256:ceb5f80a68d32d92a77db5ded07f250c4a731735ecbda6fccc5a978fb8139cfc`
-	v2 Content-Length: 138.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:52 GMT

#### `bcd953f021b80402d614897c6db81f96582f9a54241dec28ba06fbec0322849f`

```dockerfile
VOLUME [/var/lib/ghost]
```

-	Created: Thu, 09 Jun 2016 23:57:44 GMT
-	Parent Layer: `fc3e9f9133c63e252419c02daba11c8734d5f6e142e92590a54fc2a46817079d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261b84d69c1a2647faff098d1854111ae6fb5dac164fdb099ec7ab37d673d351`

```dockerfile
COPY file:c0bc882b990efd55f75953224ed07d533c09aeac8158a4698a92e623b1c79ce9 in /entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:57:45 GMT
-	Parent Layer: `bcd953f021b80402d614897c6db81f96582f9a54241dec28ba06fbec0322849f`
-	v2 Blob: `sha256:c6bc4fabb5fffce3b7ea0b5e2157805ca99d2eb399a5a6c46bebe6d0a1d8fe3c`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:57:52 GMT

#### `94e795ad262b79176ffe39989627378b1499c262655420efffdd20a72a55fc6d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:57:45 GMT
-	Parent Layer: `261b84d69c1a2647faff098d1854111ae6fb5dac164fdb099ec7ab37d673d351`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82258856960b286d2f757f1154a8b163133d678ba3ef1feae27cf451d561c7fa`

```dockerfile
EXPOSE 2368/tcp
```

-	Created: Thu, 09 Jun 2016 23:57:45 GMT
-	Parent Layer: `94e795ad262b79176ffe39989627378b1499c262655420efffdd20a72a55fc6d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4531011fdfac85b4be110ee161e5021d3631f86ff8f8a70b49be3c495df8b7`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 09 Jun 2016 23:57:46 GMT
-	Parent Layer: `82258856960b286d2f757f1154a8b163133d678ba3ef1feae27cf451d561c7fa`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
