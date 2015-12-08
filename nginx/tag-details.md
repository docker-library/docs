<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.7`](#nginx197)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:e8a3f27f52c1e9026b260e0d4240090e3d3dea237e7169f0dd3223d57e7784fc
```

-	Total Virtual Size: 132.8 MB (132773214 bytes)
-	Total v2 Content-Length: 54.7 MB (54742951 bytes)

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

#### `b5ce05b47c806b9b31a61a05697c16623807cadbd8a4551c1377174b1a10015e`

```dockerfile
ENV NGINX_VERSION=1.9.7-1~jessie
```

-	Created: Sat, 05 Dec 2015 07:47:34 GMT
-	Parent Layer: `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19139f33a332d680047f5a6d3e7fbab36c7420f47e48288b31fcee6677c87db1`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:48:19 GMT
-	Parent Layer: `b5ce05b47c806b9b31a61a05697c16623807cadbd8a4551c1377174b1a10015e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7655707 bytes)
-	v2 Blob: `sha256:1e7c116578c55d0b4d2352b18de9d4abc0bb00d04687b918b729dd8d149fc2d8`
-	v2 Content-Length: 3.4 MB (3385682 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:08:55 GMT

#### `4dafd57f0d8617d4ac652bafa01170e8e3687e966bbb3b1b1687a6e68f8570db`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Sat, 05 Dec 2015 07:48:20 GMT
-	Parent Layer: `19139f33a332d680047f5a6d3e7fbab36c7420f47e48288b31fcee6677c87db1`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:03c02c160fd7000aaf555f285cff3bab24d528a0933b5a5cff9d3e583f960e05`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:08:50 GMT

#### `e7d1af84218390a0c4b9faae8f6dd1f1f1e4fff4df65c956834d7556d3e39006`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Sat, 05 Dec 2015 07:48:22 GMT
-	Parent Layer: `4dafd57f0d8617d4ac652bafa01170e8e3687e966bbb3b1b1687a6e68f8570db`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:f852bb4464c4745b5f44cb6aca4561639c317cb6414a1bafa46068b83d817e28`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:08:47 GMT

#### `6a50045b12cd9512bf1b8d4f4be81ac8bd8ba744b7c382f996cf6ffe6e395194`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Sat, 05 Dec 2015 07:48:22 GMT
-	Parent Layer: `e7d1af84218390a0c4b9faae8f6dd1f1f1e4fff4df65c956834d7556d3e39006`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b697140c44d65f38d9996ff7b52b36a9f911cfc5220358afdbc86fb553067c65`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Sat, 05 Dec 2015 07:48:23 GMT
-	Parent Layer: `6a50045b12cd9512bf1b8d4f4be81ac8bd8ba744b7c382f996cf6ffe6e395194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed0c44add782955cb54f1250ddb0bdac1cc2316dc600ece1aad5e1b71332d9b3`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Sat, 05 Dec 2015 07:48:23 GMT
-	Parent Layer: `b697140c44d65f38d9996ff7b52b36a9f911cfc5220358afdbc86fb553067c65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:bf80ca2470586f5f3392d0d06b71b38921c7b0c8321faba266a837aca9a1430e
```

-	Total Virtual Size: 132.8 MB (132773214 bytes)
-	Total v2 Content-Length: 54.7 MB (54742951 bytes)

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

#### `b5ce05b47c806b9b31a61a05697c16623807cadbd8a4551c1377174b1a10015e`

```dockerfile
ENV NGINX_VERSION=1.9.7-1~jessie
```

-	Created: Sat, 05 Dec 2015 07:47:34 GMT
-	Parent Layer: `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19139f33a332d680047f5a6d3e7fbab36c7420f47e48288b31fcee6677c87db1`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:48:19 GMT
-	Parent Layer: `b5ce05b47c806b9b31a61a05697c16623807cadbd8a4551c1377174b1a10015e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7655707 bytes)
-	v2 Blob: `sha256:1e7c116578c55d0b4d2352b18de9d4abc0bb00d04687b918b729dd8d149fc2d8`
-	v2 Content-Length: 3.4 MB (3385682 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:08:55 GMT

#### `4dafd57f0d8617d4ac652bafa01170e8e3687e966bbb3b1b1687a6e68f8570db`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Sat, 05 Dec 2015 07:48:20 GMT
-	Parent Layer: `19139f33a332d680047f5a6d3e7fbab36c7420f47e48288b31fcee6677c87db1`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:03c02c160fd7000aaf555f285cff3bab24d528a0933b5a5cff9d3e583f960e05`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:08:50 GMT

#### `e7d1af84218390a0c4b9faae8f6dd1f1f1e4fff4df65c956834d7556d3e39006`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Sat, 05 Dec 2015 07:48:22 GMT
-	Parent Layer: `4dafd57f0d8617d4ac652bafa01170e8e3687e966bbb3b1b1687a6e68f8570db`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:f852bb4464c4745b5f44cb6aca4561639c317cb6414a1bafa46068b83d817e28`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:08:47 GMT

#### `6a50045b12cd9512bf1b8d4f4be81ac8bd8ba744b7c382f996cf6ffe6e395194`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Sat, 05 Dec 2015 07:48:22 GMT
-	Parent Layer: `e7d1af84218390a0c4b9faae8f6dd1f1f1e4fff4df65c956834d7556d3e39006`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b697140c44d65f38d9996ff7b52b36a9f911cfc5220358afdbc86fb553067c65`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Sat, 05 Dec 2015 07:48:23 GMT
-	Parent Layer: `6a50045b12cd9512bf1b8d4f4be81ac8bd8ba744b7c382f996cf6ffe6e395194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed0c44add782955cb54f1250ddb0bdac1cc2316dc600ece1aad5e1b71332d9b3`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Sat, 05 Dec 2015 07:48:23 GMT
-	Parent Layer: `b697140c44d65f38d9996ff7b52b36a9f911cfc5220358afdbc86fb553067c65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:3e34ccf59950c1ea43dbcfc81c549f6a4e1cf8e77dee94cc4d9d59d17c9111b0
```

-	Total Virtual Size: 132.8 MB (132773214 bytes)
-	Total v2 Content-Length: 54.7 MB (54742951 bytes)

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

#### `b5ce05b47c806b9b31a61a05697c16623807cadbd8a4551c1377174b1a10015e`

```dockerfile
ENV NGINX_VERSION=1.9.7-1~jessie
```

-	Created: Sat, 05 Dec 2015 07:47:34 GMT
-	Parent Layer: `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19139f33a332d680047f5a6d3e7fbab36c7420f47e48288b31fcee6677c87db1`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:48:19 GMT
-	Parent Layer: `b5ce05b47c806b9b31a61a05697c16623807cadbd8a4551c1377174b1a10015e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7655707 bytes)
-	v2 Blob: `sha256:1e7c116578c55d0b4d2352b18de9d4abc0bb00d04687b918b729dd8d149fc2d8`
-	v2 Content-Length: 3.4 MB (3385682 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:08:55 GMT

#### `4dafd57f0d8617d4ac652bafa01170e8e3687e966bbb3b1b1687a6e68f8570db`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Sat, 05 Dec 2015 07:48:20 GMT
-	Parent Layer: `19139f33a332d680047f5a6d3e7fbab36c7420f47e48288b31fcee6677c87db1`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:03c02c160fd7000aaf555f285cff3bab24d528a0933b5a5cff9d3e583f960e05`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:08:50 GMT

#### `e7d1af84218390a0c4b9faae8f6dd1f1f1e4fff4df65c956834d7556d3e39006`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Sat, 05 Dec 2015 07:48:22 GMT
-	Parent Layer: `4dafd57f0d8617d4ac652bafa01170e8e3687e966bbb3b1b1687a6e68f8570db`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:f852bb4464c4745b5f44cb6aca4561639c317cb6414a1bafa46068b83d817e28`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:08:47 GMT

#### `6a50045b12cd9512bf1b8d4f4be81ac8bd8ba744b7c382f996cf6ffe6e395194`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Sat, 05 Dec 2015 07:48:22 GMT
-	Parent Layer: `e7d1af84218390a0c4b9faae8f6dd1f1f1e4fff4df65c956834d7556d3e39006`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b697140c44d65f38d9996ff7b52b36a9f911cfc5220358afdbc86fb553067c65`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Sat, 05 Dec 2015 07:48:23 GMT
-	Parent Layer: `6a50045b12cd9512bf1b8d4f4be81ac8bd8ba744b7c382f996cf6ffe6e395194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed0c44add782955cb54f1250ddb0bdac1cc2316dc600ece1aad5e1b71332d9b3`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Sat, 05 Dec 2015 07:48:23 GMT
-	Parent Layer: `b697140c44d65f38d9996ff7b52b36a9f911cfc5220358afdbc86fb553067c65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.7`

```console
$ docker pull library/nginx@sha256:3b50ebc3ae6fb29b713a708d4dc5c15f4223bde18ddbf3c8730b228093788a3c
```

-	Total Virtual Size: 132.8 MB (132773214 bytes)
-	Total v2 Content-Length: 54.7 MB (54742951 bytes)

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

#### `b5ce05b47c806b9b31a61a05697c16623807cadbd8a4551c1377174b1a10015e`

```dockerfile
ENV NGINX_VERSION=1.9.7-1~jessie
```

-	Created: Sat, 05 Dec 2015 07:47:34 GMT
-	Parent Layer: `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19139f33a332d680047f5a6d3e7fbab36c7420f47e48288b31fcee6677c87db1`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:48:19 GMT
-	Parent Layer: `b5ce05b47c806b9b31a61a05697c16623807cadbd8a4551c1377174b1a10015e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7655707 bytes)
-	v2 Blob: `sha256:1e7c116578c55d0b4d2352b18de9d4abc0bb00d04687b918b729dd8d149fc2d8`
-	v2 Content-Length: 3.4 MB (3385682 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:08:55 GMT

#### `4dafd57f0d8617d4ac652bafa01170e8e3687e966bbb3b1b1687a6e68f8570db`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Sat, 05 Dec 2015 07:48:20 GMT
-	Parent Layer: `19139f33a332d680047f5a6d3e7fbab36c7420f47e48288b31fcee6677c87db1`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:03c02c160fd7000aaf555f285cff3bab24d528a0933b5a5cff9d3e583f960e05`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:08:50 GMT

#### `e7d1af84218390a0c4b9faae8f6dd1f1f1e4fff4df65c956834d7556d3e39006`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Sat, 05 Dec 2015 07:48:22 GMT
-	Parent Layer: `4dafd57f0d8617d4ac652bafa01170e8e3687e966bbb3b1b1687a6e68f8570db`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:f852bb4464c4745b5f44cb6aca4561639c317cb6414a1bafa46068b83d817e28`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:08:47 GMT

#### `6a50045b12cd9512bf1b8d4f4be81ac8bd8ba744b7c382f996cf6ffe6e395194`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Sat, 05 Dec 2015 07:48:22 GMT
-	Parent Layer: `e7d1af84218390a0c4b9faae8f6dd1f1f1e4fff4df65c956834d7556d3e39006`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b697140c44d65f38d9996ff7b52b36a9f911cfc5220358afdbc86fb553067c65`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Sat, 05 Dec 2015 07:48:23 GMT
-	Parent Layer: `6a50045b12cd9512bf1b8d4f4be81ac8bd8ba744b7c382f996cf6ffe6e395194`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed0c44add782955cb54f1250ddb0bdac1cc2316dc600ece1aad5e1b71332d9b3`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Sat, 05 Dec 2015 07:48:23 GMT
-	Parent Layer: `b697140c44d65f38d9996ff7b52b36a9f911cfc5220358afdbc86fb553067c65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
