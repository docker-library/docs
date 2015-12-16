<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.9`](#nginx199)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:a79db4b83c0dbad9542d5442002ea294aa77014a3dfa67160d8a55874a5520cc
```

-	Total Virtual Size: 133.9 MB (133864957 bytes)
-	Total v2 Content-Length: 55.2 MB (55225308 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3244b9987276022f610f437a86ecb9d5ac59c705d98ef77dc4db01587373388d`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Sat, 05 Dec 2015 07:47:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50e5c9c52d5d26a440f494305b99469366d85175ea6e93d13a5396a517d42418`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Sat, 05 Dec 2015 07:47:32 GMT
-	Parent Layer: `3244b9987276022f610f437a86ecb9d5ac59c705d98ef77dc4db01587373388d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:573113c4751a8f8522398f9405553d0de66ae4c5deb8d7911b2d1fb5cdc39d84`
-	v2 Content-Length: 2.2 KB (2230 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:09:04 GMT

#### `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:33 GMT
-	Parent Layer: `50e5c9c52d5d26a440f494305b99469366d85175ea6e93d13a5396a517d42418`
-	Docker Version: 1.8.3
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:31917632be333906a987e34d96bf19ef5ccb353a2f87fa26fbce435bcc1f2f5e`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:09:01 GMT

#### `b412cc1cde632c5f8e3b748758d02d9b8c1279487f30b8ed0d7b465fb2b1d213`

```dockerfile
ENV NGINX_VERSION=1.9.9-1~jessie
```

-	Created: Wed, 16 Dec 2015 17:28:17 GMT
-	Parent Layer: `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fe3750386523ab58e40eb4b381de07ce3e28aab5747b7ee99be6455bb6a255c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 17:29:13 GMT
-	Parent Layer: `b412cc1cde632c5f8e3b748758d02d9b8c1279487f30b8ed0d7b465fb2b1d213`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8747450 bytes)
-	v2 Blob: `sha256:77e66f18af1c017b9aa81ce6cfeff9724573bc0b14f2a03782d113f668403ff5`
-	v2 Content-Length: 3.9 MB (3868042 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:39:36 GMT

#### `c43f11a030f99f114d31d2ebfbd5d124eaad499548b918c052545c25a92fd853`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 16 Dec 2015 17:29:15 GMT
-	Parent Layer: `7fe3750386523ab58e40eb4b381de07ce3e28aab5747b7ee99be6455bb6a255c`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:df3f108f3adeef3bcfa847937c186221c4d1501ca1e5d884490edda6dd575134`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:39:31 GMT

#### `152297b50994dee0e03ceb21cc4bf9970ce0ada378dc810065614aad265e74c3`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 16 Dec 2015 17:29:16 GMT
-	Parent Layer: `c43f11a030f99f114d31d2ebfbd5d124eaad499548b918c052545c25a92fd853`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:d7a279eb19f557a6e2059a14cde61de1b429208c9326a10bdff4f23fbba120db`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:39:27 GMT

#### `01e808fa2993bbbd66b12d5c97ce2da3df27df43c43ee3960db21498bdf87c25`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 16 Dec 2015 17:29:17 GMT
-	Parent Layer: `152297b50994dee0e03ceb21cc4bf9970ce0ada378dc810065614aad265e74c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1ad984fcd99f585754204efbafc84be3364a9fc741cbf3b439dc48f9bc2d1b1`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 16 Dec 2015 17:29:17 GMT
-	Parent Layer: `01e808fa2993bbbd66b12d5c97ce2da3df27df43c43ee3960db21498bdf87c25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `813e3731b2032935fcbbc38b1ede362d26524ce6733ac6f1842545be81f97967`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 16 Dec 2015 17:29:18 GMT
-	Parent Layer: `b1ad984fcd99f585754204efbafc84be3364a9fc741cbf3b439dc48f9bc2d1b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:ed31c927a83154e3d22ee071aaff907ba0f301c231f326653c906439e0861d63
```

-	Total Virtual Size: 133.9 MB (133864957 bytes)
-	Total v2 Content-Length: 55.2 MB (55225308 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3244b9987276022f610f437a86ecb9d5ac59c705d98ef77dc4db01587373388d`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Sat, 05 Dec 2015 07:47:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50e5c9c52d5d26a440f494305b99469366d85175ea6e93d13a5396a517d42418`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Sat, 05 Dec 2015 07:47:32 GMT
-	Parent Layer: `3244b9987276022f610f437a86ecb9d5ac59c705d98ef77dc4db01587373388d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:573113c4751a8f8522398f9405553d0de66ae4c5deb8d7911b2d1fb5cdc39d84`
-	v2 Content-Length: 2.2 KB (2230 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:09:04 GMT

#### `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:33 GMT
-	Parent Layer: `50e5c9c52d5d26a440f494305b99469366d85175ea6e93d13a5396a517d42418`
-	Docker Version: 1.8.3
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:31917632be333906a987e34d96bf19ef5ccb353a2f87fa26fbce435bcc1f2f5e`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:09:01 GMT

#### `b412cc1cde632c5f8e3b748758d02d9b8c1279487f30b8ed0d7b465fb2b1d213`

```dockerfile
ENV NGINX_VERSION=1.9.9-1~jessie
```

-	Created: Wed, 16 Dec 2015 17:28:17 GMT
-	Parent Layer: `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fe3750386523ab58e40eb4b381de07ce3e28aab5747b7ee99be6455bb6a255c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 17:29:13 GMT
-	Parent Layer: `b412cc1cde632c5f8e3b748758d02d9b8c1279487f30b8ed0d7b465fb2b1d213`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8747450 bytes)
-	v2 Blob: `sha256:77e66f18af1c017b9aa81ce6cfeff9724573bc0b14f2a03782d113f668403ff5`
-	v2 Content-Length: 3.9 MB (3868042 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:39:36 GMT

#### `c43f11a030f99f114d31d2ebfbd5d124eaad499548b918c052545c25a92fd853`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 16 Dec 2015 17:29:15 GMT
-	Parent Layer: `7fe3750386523ab58e40eb4b381de07ce3e28aab5747b7ee99be6455bb6a255c`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:df3f108f3adeef3bcfa847937c186221c4d1501ca1e5d884490edda6dd575134`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:39:31 GMT

#### `152297b50994dee0e03ceb21cc4bf9970ce0ada378dc810065614aad265e74c3`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 16 Dec 2015 17:29:16 GMT
-	Parent Layer: `c43f11a030f99f114d31d2ebfbd5d124eaad499548b918c052545c25a92fd853`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:d7a279eb19f557a6e2059a14cde61de1b429208c9326a10bdff4f23fbba120db`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:39:27 GMT

#### `01e808fa2993bbbd66b12d5c97ce2da3df27df43c43ee3960db21498bdf87c25`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 16 Dec 2015 17:29:17 GMT
-	Parent Layer: `152297b50994dee0e03ceb21cc4bf9970ce0ada378dc810065614aad265e74c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1ad984fcd99f585754204efbafc84be3364a9fc741cbf3b439dc48f9bc2d1b1`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 16 Dec 2015 17:29:17 GMT
-	Parent Layer: `01e808fa2993bbbd66b12d5c97ce2da3df27df43c43ee3960db21498bdf87c25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `813e3731b2032935fcbbc38b1ede362d26524ce6733ac6f1842545be81f97967`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 16 Dec 2015 17:29:18 GMT
-	Parent Layer: `b1ad984fcd99f585754204efbafc84be3364a9fc741cbf3b439dc48f9bc2d1b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:14c78c7733a23ee723e4fc3ceed62d7f491c07bc8d997970183cb7324b3c461a
```

-	Total Virtual Size: 133.9 MB (133864957 bytes)
-	Total v2 Content-Length: 55.2 MB (55225308 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3244b9987276022f610f437a86ecb9d5ac59c705d98ef77dc4db01587373388d`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Sat, 05 Dec 2015 07:47:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50e5c9c52d5d26a440f494305b99469366d85175ea6e93d13a5396a517d42418`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Sat, 05 Dec 2015 07:47:32 GMT
-	Parent Layer: `3244b9987276022f610f437a86ecb9d5ac59c705d98ef77dc4db01587373388d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:573113c4751a8f8522398f9405553d0de66ae4c5deb8d7911b2d1fb5cdc39d84`
-	v2 Content-Length: 2.2 KB (2230 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:09:04 GMT

#### `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:33 GMT
-	Parent Layer: `50e5c9c52d5d26a440f494305b99469366d85175ea6e93d13a5396a517d42418`
-	Docker Version: 1.8.3
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:31917632be333906a987e34d96bf19ef5ccb353a2f87fa26fbce435bcc1f2f5e`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:09:01 GMT

#### `b412cc1cde632c5f8e3b748758d02d9b8c1279487f30b8ed0d7b465fb2b1d213`

```dockerfile
ENV NGINX_VERSION=1.9.9-1~jessie
```

-	Created: Wed, 16 Dec 2015 17:28:17 GMT
-	Parent Layer: `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fe3750386523ab58e40eb4b381de07ce3e28aab5747b7ee99be6455bb6a255c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 17:29:13 GMT
-	Parent Layer: `b412cc1cde632c5f8e3b748758d02d9b8c1279487f30b8ed0d7b465fb2b1d213`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8747450 bytes)
-	v2 Blob: `sha256:77e66f18af1c017b9aa81ce6cfeff9724573bc0b14f2a03782d113f668403ff5`
-	v2 Content-Length: 3.9 MB (3868042 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:39:36 GMT

#### `c43f11a030f99f114d31d2ebfbd5d124eaad499548b918c052545c25a92fd853`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 16 Dec 2015 17:29:15 GMT
-	Parent Layer: `7fe3750386523ab58e40eb4b381de07ce3e28aab5747b7ee99be6455bb6a255c`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:df3f108f3adeef3bcfa847937c186221c4d1501ca1e5d884490edda6dd575134`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:39:31 GMT

#### `152297b50994dee0e03ceb21cc4bf9970ce0ada378dc810065614aad265e74c3`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 16 Dec 2015 17:29:16 GMT
-	Parent Layer: `c43f11a030f99f114d31d2ebfbd5d124eaad499548b918c052545c25a92fd853`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:d7a279eb19f557a6e2059a14cde61de1b429208c9326a10bdff4f23fbba120db`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:39:27 GMT

#### `01e808fa2993bbbd66b12d5c97ce2da3df27df43c43ee3960db21498bdf87c25`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 16 Dec 2015 17:29:17 GMT
-	Parent Layer: `152297b50994dee0e03ceb21cc4bf9970ce0ada378dc810065614aad265e74c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1ad984fcd99f585754204efbafc84be3364a9fc741cbf3b439dc48f9bc2d1b1`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 16 Dec 2015 17:29:17 GMT
-	Parent Layer: `01e808fa2993bbbd66b12d5c97ce2da3df27df43c43ee3960db21498bdf87c25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `813e3731b2032935fcbbc38b1ede362d26524ce6733ac6f1842545be81f97967`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 16 Dec 2015 17:29:18 GMT
-	Parent Layer: `b1ad984fcd99f585754204efbafc84be3364a9fc741cbf3b439dc48f9bc2d1b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.9`

```console
$ docker pull library/nginx@sha256:a52ff646d5d3dd526b87f1849714ac537d2a47d0df0c1581cb74575b55f428f3
```

-	Total Virtual Size: 133.9 MB (133864957 bytes)
-	Total v2 Content-Length: 55.2 MB (55225308 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3244b9987276022f610f437a86ecb9d5ac59c705d98ef77dc4db01587373388d`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Sat, 05 Dec 2015 07:47:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50e5c9c52d5d26a440f494305b99469366d85175ea6e93d13a5396a517d42418`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Sat, 05 Dec 2015 07:47:32 GMT
-	Parent Layer: `3244b9987276022f610f437a86ecb9d5ac59c705d98ef77dc4db01587373388d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:573113c4751a8f8522398f9405553d0de66ae4c5deb8d7911b2d1fb5cdc39d84`
-	v2 Content-Length: 2.2 KB (2230 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:09:04 GMT

#### `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Sat, 05 Dec 2015 07:47:33 GMT
-	Parent Layer: `50e5c9c52d5d26a440f494305b99469366d85175ea6e93d13a5396a517d42418`
-	Docker Version: 1.8.3
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:31917632be333906a987e34d96bf19ef5ccb353a2f87fa26fbce435bcc1f2f5e`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:09:01 GMT

#### `b412cc1cde632c5f8e3b748758d02d9b8c1279487f30b8ed0d7b465fb2b1d213`

```dockerfile
ENV NGINX_VERSION=1.9.9-1~jessie
```

-	Created: Wed, 16 Dec 2015 17:28:17 GMT
-	Parent Layer: `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fe3750386523ab58e40eb4b381de07ce3e28aab5747b7ee99be6455bb6a255c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 17:29:13 GMT
-	Parent Layer: `b412cc1cde632c5f8e3b748758d02d9b8c1279487f30b8ed0d7b465fb2b1d213`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8747450 bytes)
-	v2 Blob: `sha256:77e66f18af1c017b9aa81ce6cfeff9724573bc0b14f2a03782d113f668403ff5`
-	v2 Content-Length: 3.9 MB (3868042 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:39:36 GMT

#### `c43f11a030f99f114d31d2ebfbd5d124eaad499548b918c052545c25a92fd853`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 16 Dec 2015 17:29:15 GMT
-	Parent Layer: `7fe3750386523ab58e40eb4b381de07ce3e28aab5747b7ee99be6455bb6a255c`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:df3f108f3adeef3bcfa847937c186221c4d1501ca1e5d884490edda6dd575134`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:39:31 GMT

#### `152297b50994dee0e03ceb21cc4bf9970ce0ada378dc810065614aad265e74c3`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 16 Dec 2015 17:29:16 GMT
-	Parent Layer: `c43f11a030f99f114d31d2ebfbd5d124eaad499548b918c052545c25a92fd853`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:d7a279eb19f557a6e2059a14cde61de1b429208c9326a10bdff4f23fbba120db`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:39:27 GMT

#### `01e808fa2993bbbd66b12d5c97ce2da3df27df43c43ee3960db21498bdf87c25`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 16 Dec 2015 17:29:17 GMT
-	Parent Layer: `152297b50994dee0e03ceb21cc4bf9970ce0ada378dc810065614aad265e74c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1ad984fcd99f585754204efbafc84be3364a9fc741cbf3b439dc48f9bc2d1b1`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 16 Dec 2015 17:29:17 GMT
-	Parent Layer: `01e808fa2993bbbd66b12d5c97ce2da3df27df43c43ee3960db21498bdf87c25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `813e3731b2032935fcbbc38b1ede362d26524ce6733ac6f1842545be81f97967`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 16 Dec 2015 17:29:18 GMT
-	Parent Layer: `b1ad984fcd99f585754204efbafc84be3364a9fc741cbf3b439dc48f9bc2d1b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
