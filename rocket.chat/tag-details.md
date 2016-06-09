<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.33.0`](#rocketchat0330)
-	[`rocket.chat:0.33`](#rocketchat033)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.33.0`

```console
$ docker pull library/rocket.chat@sha256:61c23949252d2a50dbbc5d8553ba98e0bb8d36e23d25f5c2086ce6e45e7a30bd
```

-	Total v2 Content-Length: 121.1 MB (121083670 bytes)

### Layers (19)

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
ENV NODE_VERSION=0.10.45
```

-	Created: Thu, 09 Jun 2016 14:35:36 GMT
-	Parent Layer: `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb9544ec2bf8f8c29ad70b52cf110274277b59373744dec44ab73a8b63b6c7b5`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 09 Jun 2016 14:37:56 GMT
-	Parent Layer: `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`
-	v2 Blob: `sha256:e1a70a2f0120462fc7b35b3d30b0802c9317fbc6d14ac3737cfba6a525865844`
-	v2 Content-Length: 7.1 MB (7129915 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:08 GMT

#### `7277e853ad631e8e597c7aa2a765eb7b47c65505b7fa6969a9fb169636f388eb`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 09 Jun 2016 14:37:57 GMT
-	Parent Layer: `cb9544ec2bf8f8c29ad70b52cf110274277b59373744dec44ab73a8b63b6c7b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fb6056d65ce21c26916d9ee246b823c6891bb7a0961d7441aecce6f16cfbd0c`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 09 Jun 2016 14:38:18 GMT
-	Parent Layer: `7277e853ad631e8e597c7aa2a765eb7b47c65505b7fa6969a9fb169636f388eb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03167458a4b3ba20e19ada6e7c3f7dd6375c9754d3f7c8a4c21ed39e5d2ebd66`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 09 Jun 2016 14:38:21 GMT
-	Parent Layer: `6fb6056d65ce21c26916d9ee246b823c6891bb7a0961d7441aecce6f16cfbd0c`
-	v2 Blob: `sha256:bc79faa1568c07b17bb231c65c7b83fe215dc36cef3cdcb0f73ba57eb83f21e3`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:11 GMT

#### `23dcf90031171207090d3535e259d7fe4ca99c3b1c53cafd6f4823cee5f84cdb`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 09 Jun 2016 14:38:22 GMT
-	Parent Layer: `03167458a4b3ba20e19ada6e7c3f7dd6375c9754d3f7c8a4c21ed39e5d2ebd66`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fef3edaa3c4931fe2310da6977053a5d78492945b7ae5de32ee589f69be9d174`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 09 Jun 2016 14:38:25 GMT
-	Parent Layer: `23dcf90031171207090d3535e259d7fe4ca99c3b1c53cafd6f4823cee5f84cdb`
-	v2 Blob: `sha256:9ae0be1e41887b84569568255cdc47b8a800872dc34262616d0e00803620ac40`
-	v2 Content-Length: 69.3 KB (69293 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:11 GMT

#### `9529d34b9eceed66b06187bfe8058c6869f564be10609a1cef58917dd3f51cd6`

```dockerfile
ENV RC_VERSION=0.33.0
```

-	Created: Thu, 09 Jun 2016 14:38:26 GMT
-	Parent Layer: `fef3edaa3c4931fe2310da6977053a5d78492945b7ae5de32ee589f69be9d174`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e30aaf9169c37ba6a49d5ad37b9adf7c168f1f2a2cfb501b20f2241af19d1a09`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 09 Jun 2016 14:38:26 GMT
-	Parent Layer: `9529d34b9eceed66b06187bfe8058c6869f564be10609a1cef58917dd3f51cd6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e174a48cf9524e802b04f31270dd32e7517f642721ff1c2a420f76c6e3cb33`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 09 Jun 2016 14:39:00 GMT
-	Parent Layer: `e30aaf9169c37ba6a49d5ad37b9adf7c168f1f2a2cfb501b20f2241af19d1a09`
-	v2 Blob: `sha256:4d58e244cd35e787f236ce03a15dcf9a736c8999a7aa28084d3348b08d895d1b`
-	v2 Content-Length: 43.9 MB (43906533 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:32 GMT

#### `012d79c2619b858553986643d937cef804e707b5326be9804a1a49cf1550f8bb`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 09 Jun 2016 14:39:02 GMT
-	Parent Layer: `03e174a48cf9524e802b04f31270dd32e7517f642721ff1c2a420f76c6e3cb33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d783383498cc6e6ce7bfa6a95498851f1e84da2892f635533316a56fd79a0d`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 09 Jun 2016 14:39:03 GMT
-	Parent Layer: `012d79c2619b858553986643d937cef804e707b5326be9804a1a49cf1550f8bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0ee2e05d9b8f8274230762b7722bed7c9bcc85194b4aadb73dc802bfc582c1a`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 09 Jun 2016 14:39:04 GMT
-	Parent Layer: `b7d783383498cc6e6ce7bfa6a95498851f1e84da2892f635533316a56fd79a0d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d983acad0a8738007ea09cbf9a4d5aa0a46342492ffed5bcd9c7c6303e55c0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 09 Jun 2016 14:39:04 GMT
-	Parent Layer: `a0ee2e05d9b8f8274230762b7722bed7c9bcc85194b4aadb73dc802bfc582c1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93477b669f1910b5b61e0dab66c6c2510f7ba957c8dc4c850b0873bd105befe2`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 09 Jun 2016 14:39:05 GMT
-	Parent Layer: `94d983acad0a8738007ea09cbf9a4d5aa0a46342492ffed5bcd9c7c6303e55c0`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0.33`

```console
$ docker pull library/rocket.chat@sha256:6b140ed1a4dbd41d86fa0820f83fb9d20102cd93c44c97c0ad8cf7e4358e1cc1
```

-	Total v2 Content-Length: 121.1 MB (121083670 bytes)

### Layers (19)

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
ENV NODE_VERSION=0.10.45
```

-	Created: Thu, 09 Jun 2016 14:35:36 GMT
-	Parent Layer: `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb9544ec2bf8f8c29ad70b52cf110274277b59373744dec44ab73a8b63b6c7b5`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 09 Jun 2016 14:37:56 GMT
-	Parent Layer: `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`
-	v2 Blob: `sha256:e1a70a2f0120462fc7b35b3d30b0802c9317fbc6d14ac3737cfba6a525865844`
-	v2 Content-Length: 7.1 MB (7129915 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:08 GMT

#### `7277e853ad631e8e597c7aa2a765eb7b47c65505b7fa6969a9fb169636f388eb`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 09 Jun 2016 14:37:57 GMT
-	Parent Layer: `cb9544ec2bf8f8c29ad70b52cf110274277b59373744dec44ab73a8b63b6c7b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fb6056d65ce21c26916d9ee246b823c6891bb7a0961d7441aecce6f16cfbd0c`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 09 Jun 2016 14:38:18 GMT
-	Parent Layer: `7277e853ad631e8e597c7aa2a765eb7b47c65505b7fa6969a9fb169636f388eb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03167458a4b3ba20e19ada6e7c3f7dd6375c9754d3f7c8a4c21ed39e5d2ebd66`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 09 Jun 2016 14:38:21 GMT
-	Parent Layer: `6fb6056d65ce21c26916d9ee246b823c6891bb7a0961d7441aecce6f16cfbd0c`
-	v2 Blob: `sha256:bc79faa1568c07b17bb231c65c7b83fe215dc36cef3cdcb0f73ba57eb83f21e3`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:11 GMT

#### `23dcf90031171207090d3535e259d7fe4ca99c3b1c53cafd6f4823cee5f84cdb`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 09 Jun 2016 14:38:22 GMT
-	Parent Layer: `03167458a4b3ba20e19ada6e7c3f7dd6375c9754d3f7c8a4c21ed39e5d2ebd66`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fef3edaa3c4931fe2310da6977053a5d78492945b7ae5de32ee589f69be9d174`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 09 Jun 2016 14:38:25 GMT
-	Parent Layer: `23dcf90031171207090d3535e259d7fe4ca99c3b1c53cafd6f4823cee5f84cdb`
-	v2 Blob: `sha256:9ae0be1e41887b84569568255cdc47b8a800872dc34262616d0e00803620ac40`
-	v2 Content-Length: 69.3 KB (69293 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:11 GMT

#### `9529d34b9eceed66b06187bfe8058c6869f564be10609a1cef58917dd3f51cd6`

```dockerfile
ENV RC_VERSION=0.33.0
```

-	Created: Thu, 09 Jun 2016 14:38:26 GMT
-	Parent Layer: `fef3edaa3c4931fe2310da6977053a5d78492945b7ae5de32ee589f69be9d174`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e30aaf9169c37ba6a49d5ad37b9adf7c168f1f2a2cfb501b20f2241af19d1a09`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 09 Jun 2016 14:38:26 GMT
-	Parent Layer: `9529d34b9eceed66b06187bfe8058c6869f564be10609a1cef58917dd3f51cd6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e174a48cf9524e802b04f31270dd32e7517f642721ff1c2a420f76c6e3cb33`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 09 Jun 2016 14:39:00 GMT
-	Parent Layer: `e30aaf9169c37ba6a49d5ad37b9adf7c168f1f2a2cfb501b20f2241af19d1a09`
-	v2 Blob: `sha256:4d58e244cd35e787f236ce03a15dcf9a736c8999a7aa28084d3348b08d895d1b`
-	v2 Content-Length: 43.9 MB (43906533 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:32 GMT

#### `012d79c2619b858553986643d937cef804e707b5326be9804a1a49cf1550f8bb`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 09 Jun 2016 14:39:02 GMT
-	Parent Layer: `03e174a48cf9524e802b04f31270dd32e7517f642721ff1c2a420f76c6e3cb33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d783383498cc6e6ce7bfa6a95498851f1e84da2892f635533316a56fd79a0d`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 09 Jun 2016 14:39:03 GMT
-	Parent Layer: `012d79c2619b858553986643d937cef804e707b5326be9804a1a49cf1550f8bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0ee2e05d9b8f8274230762b7722bed7c9bcc85194b4aadb73dc802bfc582c1a`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 09 Jun 2016 14:39:04 GMT
-	Parent Layer: `b7d783383498cc6e6ce7bfa6a95498851f1e84da2892f635533316a56fd79a0d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d983acad0a8738007ea09cbf9a4d5aa0a46342492ffed5bcd9c7c6303e55c0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 09 Jun 2016 14:39:04 GMT
-	Parent Layer: `a0ee2e05d9b8f8274230762b7722bed7c9bcc85194b4aadb73dc802bfc582c1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93477b669f1910b5b61e0dab66c6c2510f7ba957c8dc4c850b0873bd105befe2`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 09 Jun 2016 14:39:05 GMT
-	Parent Layer: `94d983acad0a8738007ea09cbf9a4d5aa0a46342492ffed5bcd9c7c6303e55c0`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:e45fe4c359444cf5e6663af2d117fabf048bc8260a8fbe9ebd6b8ede8516f0fa
```

-	Total v2 Content-Length: 121.1 MB (121083670 bytes)

### Layers (19)

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
ENV NODE_VERSION=0.10.45
```

-	Created: Thu, 09 Jun 2016 14:35:36 GMT
-	Parent Layer: `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb9544ec2bf8f8c29ad70b52cf110274277b59373744dec44ab73a8b63b6c7b5`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 09 Jun 2016 14:37:56 GMT
-	Parent Layer: `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`
-	v2 Blob: `sha256:e1a70a2f0120462fc7b35b3d30b0802c9317fbc6d14ac3737cfba6a525865844`
-	v2 Content-Length: 7.1 MB (7129915 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:08 GMT

#### `7277e853ad631e8e597c7aa2a765eb7b47c65505b7fa6969a9fb169636f388eb`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 09 Jun 2016 14:37:57 GMT
-	Parent Layer: `cb9544ec2bf8f8c29ad70b52cf110274277b59373744dec44ab73a8b63b6c7b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fb6056d65ce21c26916d9ee246b823c6891bb7a0961d7441aecce6f16cfbd0c`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 09 Jun 2016 14:38:18 GMT
-	Parent Layer: `7277e853ad631e8e597c7aa2a765eb7b47c65505b7fa6969a9fb169636f388eb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03167458a4b3ba20e19ada6e7c3f7dd6375c9754d3f7c8a4c21ed39e5d2ebd66`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 09 Jun 2016 14:38:21 GMT
-	Parent Layer: `6fb6056d65ce21c26916d9ee246b823c6891bb7a0961d7441aecce6f16cfbd0c`
-	v2 Blob: `sha256:bc79faa1568c07b17bb231c65c7b83fe215dc36cef3cdcb0f73ba57eb83f21e3`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:11 GMT

#### `23dcf90031171207090d3535e259d7fe4ca99c3b1c53cafd6f4823cee5f84cdb`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 09 Jun 2016 14:38:22 GMT
-	Parent Layer: `03167458a4b3ba20e19ada6e7c3f7dd6375c9754d3f7c8a4c21ed39e5d2ebd66`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fef3edaa3c4931fe2310da6977053a5d78492945b7ae5de32ee589f69be9d174`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 09 Jun 2016 14:38:25 GMT
-	Parent Layer: `23dcf90031171207090d3535e259d7fe4ca99c3b1c53cafd6f4823cee5f84cdb`
-	v2 Blob: `sha256:9ae0be1e41887b84569568255cdc47b8a800872dc34262616d0e00803620ac40`
-	v2 Content-Length: 69.3 KB (69293 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:11 GMT

#### `9529d34b9eceed66b06187bfe8058c6869f564be10609a1cef58917dd3f51cd6`

```dockerfile
ENV RC_VERSION=0.33.0
```

-	Created: Thu, 09 Jun 2016 14:38:26 GMT
-	Parent Layer: `fef3edaa3c4931fe2310da6977053a5d78492945b7ae5de32ee589f69be9d174`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e30aaf9169c37ba6a49d5ad37b9adf7c168f1f2a2cfb501b20f2241af19d1a09`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 09 Jun 2016 14:38:26 GMT
-	Parent Layer: `9529d34b9eceed66b06187bfe8058c6869f564be10609a1cef58917dd3f51cd6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e174a48cf9524e802b04f31270dd32e7517f642721ff1c2a420f76c6e3cb33`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 09 Jun 2016 14:39:00 GMT
-	Parent Layer: `e30aaf9169c37ba6a49d5ad37b9adf7c168f1f2a2cfb501b20f2241af19d1a09`
-	v2 Blob: `sha256:4d58e244cd35e787f236ce03a15dcf9a736c8999a7aa28084d3348b08d895d1b`
-	v2 Content-Length: 43.9 MB (43906533 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:32 GMT

#### `012d79c2619b858553986643d937cef804e707b5326be9804a1a49cf1550f8bb`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 09 Jun 2016 14:39:02 GMT
-	Parent Layer: `03e174a48cf9524e802b04f31270dd32e7517f642721ff1c2a420f76c6e3cb33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d783383498cc6e6ce7bfa6a95498851f1e84da2892f635533316a56fd79a0d`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 09 Jun 2016 14:39:03 GMT
-	Parent Layer: `012d79c2619b858553986643d937cef804e707b5326be9804a1a49cf1550f8bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0ee2e05d9b8f8274230762b7722bed7c9bcc85194b4aadb73dc802bfc582c1a`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 09 Jun 2016 14:39:04 GMT
-	Parent Layer: `b7d783383498cc6e6ce7bfa6a95498851f1e84da2892f635533316a56fd79a0d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d983acad0a8738007ea09cbf9a4d5aa0a46342492ffed5bcd9c7c6303e55c0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 09 Jun 2016 14:39:04 GMT
-	Parent Layer: `a0ee2e05d9b8f8274230762b7722bed7c9bcc85194b4aadb73dc802bfc582c1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93477b669f1910b5b61e0dab66c6c2510f7ba957c8dc4c850b0873bd105befe2`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 09 Jun 2016 14:39:05 GMT
-	Parent Layer: `94d983acad0a8738007ea09cbf9a4d5aa0a46342492ffed5bcd9c7c6303e55c0`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:5c48cb44516617416f0d41d1cbe4ba80ace8377f61cdb1a8afc5ddf54ed11a68
```

-	Total v2 Content-Length: 121.1 MB (121083670 bytes)

### Layers (19)

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
ENV NODE_VERSION=0.10.45
```

-	Created: Thu, 09 Jun 2016 14:35:36 GMT
-	Parent Layer: `ad2483c246b0a5b31bbf65e17af9fa7d22f28e34b430de0ea9bad43169f652c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb9544ec2bf8f8c29ad70b52cf110274277b59373744dec44ab73a8b63b6c7b5`

```dockerfile
RUN buildDeps='xz-utils'     && set -x     && apt-get update && apt-get install -y $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 09 Jun 2016 14:37:56 GMT
-	Parent Layer: `54525f3e7679bf4036af7d6b70576af727ff1fdf3696ca252ffb401a3593e68c`
-	v2 Blob: `sha256:e1a70a2f0120462fc7b35b3d30b0802c9317fbc6d14ac3737cfba6a525865844`
-	v2 Content-Length: 7.1 MB (7129915 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:08 GMT

#### `7277e853ad631e8e597c7aa2a765eb7b47c65505b7fa6969a9fb169636f388eb`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 09 Jun 2016 14:37:57 GMT
-	Parent Layer: `cb9544ec2bf8f8c29ad70b52cf110274277b59373744dec44ab73a8b63b6c7b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fb6056d65ce21c26916d9ee246b823c6891bb7a0961d7441aecce6f16cfbd0c`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 09 Jun 2016 14:38:18 GMT
-	Parent Layer: `7277e853ad631e8e597c7aa2a765eb7b47c65505b7fa6969a9fb169636f388eb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03167458a4b3ba20e19ada6e7c3f7dd6375c9754d3f7c8a4c21ed39e5d2ebd66`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 09 Jun 2016 14:38:21 GMT
-	Parent Layer: `6fb6056d65ce21c26916d9ee246b823c6891bb7a0961d7441aecce6f16cfbd0c`
-	v2 Blob: `sha256:bc79faa1568c07b17bb231c65c7b83fe215dc36cef3cdcb0f73ba57eb83f21e3`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:11 GMT

#### `23dcf90031171207090d3535e259d7fe4ca99c3b1c53cafd6f4823cee5f84cdb`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 09 Jun 2016 14:38:22 GMT
-	Parent Layer: `03167458a4b3ba20e19ada6e7c3f7dd6375c9754d3f7c8a4c21ed39e5d2ebd66`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fef3edaa3c4931fe2310da6977053a5d78492945b7ae5de32ee589f69be9d174`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 09 Jun 2016 14:38:25 GMT
-	Parent Layer: `23dcf90031171207090d3535e259d7fe4ca99c3b1c53cafd6f4823cee5f84cdb`
-	v2 Blob: `sha256:9ae0be1e41887b84569568255cdc47b8a800872dc34262616d0e00803620ac40`
-	v2 Content-Length: 69.3 KB (69293 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:11 GMT

#### `9529d34b9eceed66b06187bfe8058c6869f564be10609a1cef58917dd3f51cd6`

```dockerfile
ENV RC_VERSION=0.33.0
```

-	Created: Thu, 09 Jun 2016 14:38:26 GMT
-	Parent Layer: `fef3edaa3c4931fe2310da6977053a5d78492945b7ae5de32ee589f69be9d174`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e30aaf9169c37ba6a49d5ad37b9adf7c168f1f2a2cfb501b20f2241af19d1a09`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 09 Jun 2016 14:38:26 GMT
-	Parent Layer: `9529d34b9eceed66b06187bfe8058c6869f564be10609a1cef58917dd3f51cd6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e174a48cf9524e802b04f31270dd32e7517f642721ff1c2a420f76c6e3cb33`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 09 Jun 2016 14:39:00 GMT
-	Parent Layer: `e30aaf9169c37ba6a49d5ad37b9adf7c168f1f2a2cfb501b20f2241af19d1a09`
-	v2 Blob: `sha256:4d58e244cd35e787f236ce03a15dcf9a736c8999a7aa28084d3348b08d895d1b`
-	v2 Content-Length: 43.9 MB (43906533 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:32 GMT

#### `012d79c2619b858553986643d937cef804e707b5326be9804a1a49cf1550f8bb`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 09 Jun 2016 14:39:02 GMT
-	Parent Layer: `03e174a48cf9524e802b04f31270dd32e7517f642721ff1c2a420f76c6e3cb33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d783383498cc6e6ce7bfa6a95498851f1e84da2892f635533316a56fd79a0d`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 09 Jun 2016 14:39:03 GMT
-	Parent Layer: `012d79c2619b858553986643d937cef804e707b5326be9804a1a49cf1550f8bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0ee2e05d9b8f8274230762b7722bed7c9bcc85194b4aadb73dc802bfc582c1a`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 09 Jun 2016 14:39:04 GMT
-	Parent Layer: `b7d783383498cc6e6ce7bfa6a95498851f1e84da2892f635533316a56fd79a0d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d983acad0a8738007ea09cbf9a4d5aa0a46342492ffed5bcd9c7c6303e55c0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 09 Jun 2016 14:39:04 GMT
-	Parent Layer: `a0ee2e05d9b8f8274230762b7722bed7c9bcc85194b4aadb73dc802bfc582c1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93477b669f1910b5b61e0dab66c6c2510f7ba957c8dc4c850b0873bd105befe2`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 09 Jun 2016 14:39:05 GMT
-	Parent Layer: `94d983acad0a8738007ea09cbf9a4d5aa0a46342492ffed5bcd9c7c6303e55c0`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
