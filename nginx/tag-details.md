<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.8`](#nginx198)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:0a8bad8dfc80e38ccdd09c41d4efd2547fa9d6d58d8706431952a2ef312e2034
```

-	Total Virtual Size: 133.9 MB (133864879 bytes)
-	Total v2 Content-Length: 55.2 MB (55225151 bytes)

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

#### `9965ce8553362f803922f6f66b08cb12920799ce69126f55b281573e7598d92b`

```dockerfile
ENV NGINX_VERSION=1.9.8-1~jessie
```

-	Created: Tue, 08 Dec 2015 18:19:59 GMT
-	Parent Layer: `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d762e7c0e548d4cc034272bcf88aa3feb7a48f1822dbce463029f7706e9a5f3`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:21:23 GMT
-	Parent Layer: `9965ce8553362f803922f6f66b08cb12920799ce69126f55b281573e7598d92b`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8747372 bytes)
-	v2 Blob: `sha256:b4f281573cac206a2acac172813da44bbf970dae812a9e32172cbe67fdd8617d`
-	v2 Content-Length: 3.9 MB (3867883 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 18:23:19 GMT

#### `a631f743c7d342afe7dd9be823947939783be6cca09e6c63afb6d4382f9a589f`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Tue, 08 Dec 2015 18:21:25 GMT
-	Parent Layer: `8d762e7c0e548d4cc034272bcf88aa3feb7a48f1822dbce463029f7706e9a5f3`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:3a650fa8762e8e32d66ef6881799335a96ebfde00a603e336f79db752a0e1bad`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 18:23:13 GMT

#### `9b5308412022976fd98f07ac9f0eed96a149d0a4aee6817c135145c578ca1f9e`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 08 Dec 2015 18:21:26 GMT
-	Parent Layer: `a631f743c7d342afe7dd9be823947939783be6cca09e6c63afb6d4382f9a589f`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:e2f06f61b5b60649f0c7fa5948ac67ab471d30cf972b5737fe59183f84883e3d`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 18:23:10 GMT

#### `b023a689b8253fa7cec1a581d2ea0d9df0be2c249ebc850b47f4a795cf3a1334`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Tue, 08 Dec 2015 18:21:27 GMT
-	Parent Layer: `9b5308412022976fd98f07ac9f0eed96a149d0a4aee6817c135145c578ca1f9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d30b5fc3b42ebbeaa8a57708b981ff2a8dc150b24e5a8042fbf40264e9181a7`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 08 Dec 2015 18:21:27 GMT
-	Parent Layer: `b023a689b8253fa7cec1a581d2ea0d9df0be2c249ebc850b47f4a795cf3a1334`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ffc02088cb870652eca9ccd4c4fb582f75b29af2879792ed09bb46fd1c898ef`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 08 Dec 2015 18:21:27 GMT
-	Parent Layer: `0d30b5fc3b42ebbeaa8a57708b981ff2a8dc150b24e5a8042fbf40264e9181a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:9e7ccf758cb7674c50f2d70bd16b92da9958270c05b0286a63c35769350463bd
```

-	Total Virtual Size: 133.9 MB (133864879 bytes)
-	Total v2 Content-Length: 55.2 MB (55225151 bytes)

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

#### `9965ce8553362f803922f6f66b08cb12920799ce69126f55b281573e7598d92b`

```dockerfile
ENV NGINX_VERSION=1.9.8-1~jessie
```

-	Created: Tue, 08 Dec 2015 18:19:59 GMT
-	Parent Layer: `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d762e7c0e548d4cc034272bcf88aa3feb7a48f1822dbce463029f7706e9a5f3`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:21:23 GMT
-	Parent Layer: `9965ce8553362f803922f6f66b08cb12920799ce69126f55b281573e7598d92b`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8747372 bytes)
-	v2 Blob: `sha256:b4f281573cac206a2acac172813da44bbf970dae812a9e32172cbe67fdd8617d`
-	v2 Content-Length: 3.9 MB (3867883 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 18:23:19 GMT

#### `a631f743c7d342afe7dd9be823947939783be6cca09e6c63afb6d4382f9a589f`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Tue, 08 Dec 2015 18:21:25 GMT
-	Parent Layer: `8d762e7c0e548d4cc034272bcf88aa3feb7a48f1822dbce463029f7706e9a5f3`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:3a650fa8762e8e32d66ef6881799335a96ebfde00a603e336f79db752a0e1bad`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 18:23:13 GMT

#### `9b5308412022976fd98f07ac9f0eed96a149d0a4aee6817c135145c578ca1f9e`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 08 Dec 2015 18:21:26 GMT
-	Parent Layer: `a631f743c7d342afe7dd9be823947939783be6cca09e6c63afb6d4382f9a589f`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:e2f06f61b5b60649f0c7fa5948ac67ab471d30cf972b5737fe59183f84883e3d`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 18:23:10 GMT

#### `b023a689b8253fa7cec1a581d2ea0d9df0be2c249ebc850b47f4a795cf3a1334`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Tue, 08 Dec 2015 18:21:27 GMT
-	Parent Layer: `9b5308412022976fd98f07ac9f0eed96a149d0a4aee6817c135145c578ca1f9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d30b5fc3b42ebbeaa8a57708b981ff2a8dc150b24e5a8042fbf40264e9181a7`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 08 Dec 2015 18:21:27 GMT
-	Parent Layer: `b023a689b8253fa7cec1a581d2ea0d9df0be2c249ebc850b47f4a795cf3a1334`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ffc02088cb870652eca9ccd4c4fb582f75b29af2879792ed09bb46fd1c898ef`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 08 Dec 2015 18:21:27 GMT
-	Parent Layer: `0d30b5fc3b42ebbeaa8a57708b981ff2a8dc150b24e5a8042fbf40264e9181a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:8bf5ce992c9277b15833fb5c15dcd27f7b8aa18f88ccffffd048804ef5f986bc
```

-	Total Virtual Size: 133.9 MB (133864879 bytes)
-	Total v2 Content-Length: 55.2 MB (55225151 bytes)

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

#### `9965ce8553362f803922f6f66b08cb12920799ce69126f55b281573e7598d92b`

```dockerfile
ENV NGINX_VERSION=1.9.8-1~jessie
```

-	Created: Tue, 08 Dec 2015 18:19:59 GMT
-	Parent Layer: `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d762e7c0e548d4cc034272bcf88aa3feb7a48f1822dbce463029f7706e9a5f3`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:21:23 GMT
-	Parent Layer: `9965ce8553362f803922f6f66b08cb12920799ce69126f55b281573e7598d92b`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8747372 bytes)
-	v2 Blob: `sha256:b4f281573cac206a2acac172813da44bbf970dae812a9e32172cbe67fdd8617d`
-	v2 Content-Length: 3.9 MB (3867883 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 18:23:19 GMT

#### `a631f743c7d342afe7dd9be823947939783be6cca09e6c63afb6d4382f9a589f`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Tue, 08 Dec 2015 18:21:25 GMT
-	Parent Layer: `8d762e7c0e548d4cc034272bcf88aa3feb7a48f1822dbce463029f7706e9a5f3`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:3a650fa8762e8e32d66ef6881799335a96ebfde00a603e336f79db752a0e1bad`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 18:23:13 GMT

#### `9b5308412022976fd98f07ac9f0eed96a149d0a4aee6817c135145c578ca1f9e`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 08 Dec 2015 18:21:26 GMT
-	Parent Layer: `a631f743c7d342afe7dd9be823947939783be6cca09e6c63afb6d4382f9a589f`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:e2f06f61b5b60649f0c7fa5948ac67ab471d30cf972b5737fe59183f84883e3d`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 18:23:10 GMT

#### `b023a689b8253fa7cec1a581d2ea0d9df0be2c249ebc850b47f4a795cf3a1334`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Tue, 08 Dec 2015 18:21:27 GMT
-	Parent Layer: `9b5308412022976fd98f07ac9f0eed96a149d0a4aee6817c135145c578ca1f9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d30b5fc3b42ebbeaa8a57708b981ff2a8dc150b24e5a8042fbf40264e9181a7`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 08 Dec 2015 18:21:27 GMT
-	Parent Layer: `b023a689b8253fa7cec1a581d2ea0d9df0be2c249ebc850b47f4a795cf3a1334`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ffc02088cb870652eca9ccd4c4fb582f75b29af2879792ed09bb46fd1c898ef`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 08 Dec 2015 18:21:27 GMT
-	Parent Layer: `0d30b5fc3b42ebbeaa8a57708b981ff2a8dc150b24e5a8042fbf40264e9181a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.8`

```console
$ docker pull library/nginx@sha256:5d3b56065cf133f8968a557bf49c639320b2fc4c57c635b5707978fb6b738e1f
```

-	Total Virtual Size: 133.9 MB (133864879 bytes)
-	Total v2 Content-Length: 55.2 MB (55225151 bytes)

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

#### `9965ce8553362f803922f6f66b08cb12920799ce69126f55b281573e7598d92b`

```dockerfile
ENV NGINX_VERSION=1.9.8-1~jessie
```

-	Created: Tue, 08 Dec 2015 18:19:59 GMT
-	Parent Layer: `146400830f31978e5b1517b84623eda0e9de0089519bc4b731579e583f7a4364`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d762e7c0e548d4cc034272bcf88aa3feb7a48f1822dbce463029f7706e9a5f3`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:21:23 GMT
-	Parent Layer: `9965ce8553362f803922f6f66b08cb12920799ce69126f55b281573e7598d92b`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8747372 bytes)
-	v2 Blob: `sha256:b4f281573cac206a2acac172813da44bbf970dae812a9e32172cbe67fdd8617d`
-	v2 Content-Length: 3.9 MB (3867883 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 18:23:19 GMT

#### `a631f743c7d342afe7dd9be823947939783be6cca09e6c63afb6d4382f9a589f`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Tue, 08 Dec 2015 18:21:25 GMT
-	Parent Layer: `8d762e7c0e548d4cc034272bcf88aa3feb7a48f1822dbce463029f7706e9a5f3`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:3a650fa8762e8e32d66ef6881799335a96ebfde00a603e336f79db752a0e1bad`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 18:23:13 GMT

#### `9b5308412022976fd98f07ac9f0eed96a149d0a4aee6817c135145c578ca1f9e`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 08 Dec 2015 18:21:26 GMT
-	Parent Layer: `a631f743c7d342afe7dd9be823947939783be6cca09e6c63afb6d4382f9a589f`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:e2f06f61b5b60649f0c7fa5948ac67ab471d30cf972b5737fe59183f84883e3d`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 18:23:10 GMT

#### `b023a689b8253fa7cec1a581d2ea0d9df0be2c249ebc850b47f4a795cf3a1334`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Tue, 08 Dec 2015 18:21:27 GMT
-	Parent Layer: `9b5308412022976fd98f07ac9f0eed96a149d0a4aee6817c135145c578ca1f9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d30b5fc3b42ebbeaa8a57708b981ff2a8dc150b24e5a8042fbf40264e9181a7`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 08 Dec 2015 18:21:27 GMT
-	Parent Layer: `b023a689b8253fa7cec1a581d2ea0d9df0be2c249ebc850b47f4a795cf3a1334`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ffc02088cb870652eca9ccd4c4fb582f75b29af2879792ed09bb46fd1c898ef`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 08 Dec 2015 18:21:27 GMT
-	Parent Layer: `0d30b5fc3b42ebbeaa8a57708b981ff2a8dc150b24e5a8042fbf40264e9181a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
