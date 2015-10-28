<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.5`](#nginx195)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:1537d453da4dc3590d0035a0ad4b90cf75e8daf6202bb16451a653db9426dabd
```

-	Total Virtual Size: 132.8 MB (132764222 bytes)
-	Total v2 Content-Length: 54.7 MB (54740620 bytes)

### Layers (12)

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

#### `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 23 Oct 2015 19:51:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Fri, 23 Oct 2015 19:51:40 GMT
-	Parent Layer: `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`
-	Docker Version: 1.8.2
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:5990b2a5d0cf3fdf7f359858ce7af2e4c89dcdbbf77aec53f58d7fac0578b01d`
-	v2 Content-Length: 2.2 KB (2232 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:05 GMT

#### `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:42 GMT
-	Parent Layer: `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`
-	Docker Version: 1.8.2
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:fe76480c154386f50ee75a2a4869992b320db813d1d62c3d5975a38079fd6654`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:01 GMT

#### `fadf699bccc00e224b26ed9a30262206e9fffe7442f706473c4f74a624829885`

```dockerfile
ENV NGINX_VERSION=1.9.5-1~jessie
```

-	Created: Fri, 23 Oct 2015 19:51:43 GMT
-	Parent Layer: `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac10042592557d31b44f25b0962d7a388d91bc65fcbac2e3b113d7107356a8b`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:52:24 GMT
-	Parent Layer: `fadf699bccc00e224b26ed9a30262206e9fffe7442f706473c4f74a624829885`
-	Docker Version: 1.8.2
-	Virtual Size: 7.6 MB (7649790 bytes)
-	v2 Blob: `sha256:566c4a8f64fae561b9f5005163d699bf79037c939064cd341ceaf781f4704f1a`
-	v2 Content-Length: 3.4 MB (3384587 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:06:54 GMT

#### `738e7a471e8733df493eb26fd991b676b1fba178e97819f2533f95578ef678ad`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Fri, 23 Oct 2015 19:52:26 GMT
-	Parent Layer: `5ac10042592557d31b44f25b0962d7a388d91bc65fcbac2e3b113d7107356a8b`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:d8c1c49ba8d9da388878defac4a2f7ada2d1797cfc935fc0b52d05ed2fd04806`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:06:48 GMT

#### `e240c7325698771a58259d2277a6638b86f8b7109ef0fd2a190011a1879e9f52`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Fri, 23 Oct 2015 19:52:28 GMT
-	Parent Layer: `738e7a471e8733df493eb26fd991b676b1fba178e97819f2533f95578ef678ad`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:b4e65e3e68bbcac1d38d30969275937f123e4924a1e7829174d870b617d87781`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:06:44 GMT

#### `5cd1c00ad84f6b16a0a0e1bfdd2d57adb7f9d34e1e46722782c4eda349f8f2e3`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Fri, 23 Oct 2015 19:52:28 GMT
-	Parent Layer: `e240c7325698771a58259d2277a6638b86f8b7109ef0fd2a190011a1879e9f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1ff64fa1aa679e01e9379779ba8a013eed19aab69414d36bcaba48855bff0a4`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 23 Oct 2015 19:52:29 GMT
-	Parent Layer: `5cd1c00ad84f6b16a0a0e1bfdd2d57adb7f9d34e1e46722782c4eda349f8f2e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3669a1f15a6f4e309defd5942d9af4bf8af4fdfefcb57f19b0c55e8235c34fa7`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 23 Oct 2015 19:52:29 GMT
-	Parent Layer: `c1ff64fa1aa679e01e9379779ba8a013eed19aab69414d36bcaba48855bff0a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:9faa99c1e947d788c89ec82fc697ff364aef786067060369e454068ef1c9f950
```

-	Total Virtual Size: 132.8 MB (132764222 bytes)
-	Total v2 Content-Length: 54.7 MB (54740620 bytes)

### Layers (12)

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

#### `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 23 Oct 2015 19:51:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Fri, 23 Oct 2015 19:51:40 GMT
-	Parent Layer: `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`
-	Docker Version: 1.8.2
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:5990b2a5d0cf3fdf7f359858ce7af2e4c89dcdbbf77aec53f58d7fac0578b01d`
-	v2 Content-Length: 2.2 KB (2232 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:05 GMT

#### `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:42 GMT
-	Parent Layer: `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`
-	Docker Version: 1.8.2
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:fe76480c154386f50ee75a2a4869992b320db813d1d62c3d5975a38079fd6654`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:01 GMT

#### `fadf699bccc00e224b26ed9a30262206e9fffe7442f706473c4f74a624829885`

```dockerfile
ENV NGINX_VERSION=1.9.5-1~jessie
```

-	Created: Fri, 23 Oct 2015 19:51:43 GMT
-	Parent Layer: `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac10042592557d31b44f25b0962d7a388d91bc65fcbac2e3b113d7107356a8b`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:52:24 GMT
-	Parent Layer: `fadf699bccc00e224b26ed9a30262206e9fffe7442f706473c4f74a624829885`
-	Docker Version: 1.8.2
-	Virtual Size: 7.6 MB (7649790 bytes)
-	v2 Blob: `sha256:566c4a8f64fae561b9f5005163d699bf79037c939064cd341ceaf781f4704f1a`
-	v2 Content-Length: 3.4 MB (3384587 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:06:54 GMT

#### `738e7a471e8733df493eb26fd991b676b1fba178e97819f2533f95578ef678ad`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Fri, 23 Oct 2015 19:52:26 GMT
-	Parent Layer: `5ac10042592557d31b44f25b0962d7a388d91bc65fcbac2e3b113d7107356a8b`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:d8c1c49ba8d9da388878defac4a2f7ada2d1797cfc935fc0b52d05ed2fd04806`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:06:48 GMT

#### `e240c7325698771a58259d2277a6638b86f8b7109ef0fd2a190011a1879e9f52`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Fri, 23 Oct 2015 19:52:28 GMT
-	Parent Layer: `738e7a471e8733df493eb26fd991b676b1fba178e97819f2533f95578ef678ad`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:b4e65e3e68bbcac1d38d30969275937f123e4924a1e7829174d870b617d87781`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:06:44 GMT

#### `5cd1c00ad84f6b16a0a0e1bfdd2d57adb7f9d34e1e46722782c4eda349f8f2e3`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Fri, 23 Oct 2015 19:52:28 GMT
-	Parent Layer: `e240c7325698771a58259d2277a6638b86f8b7109ef0fd2a190011a1879e9f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1ff64fa1aa679e01e9379779ba8a013eed19aab69414d36bcaba48855bff0a4`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 23 Oct 2015 19:52:29 GMT
-	Parent Layer: `5cd1c00ad84f6b16a0a0e1bfdd2d57adb7f9d34e1e46722782c4eda349f8f2e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3669a1f15a6f4e309defd5942d9af4bf8af4fdfefcb57f19b0c55e8235c34fa7`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 23 Oct 2015 19:52:29 GMT
-	Parent Layer: `c1ff64fa1aa679e01e9379779ba8a013eed19aab69414d36bcaba48855bff0a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:018f94b3bacb15585b0a057940c10b98f92b9a6a13aeb3c0fc3396bb1070019e
```

-	Total Virtual Size: 132.8 MB (132764222 bytes)
-	Total v2 Content-Length: 54.7 MB (54740620 bytes)

### Layers (12)

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

#### `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 23 Oct 2015 19:51:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Fri, 23 Oct 2015 19:51:40 GMT
-	Parent Layer: `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`
-	Docker Version: 1.8.2
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:5990b2a5d0cf3fdf7f359858ce7af2e4c89dcdbbf77aec53f58d7fac0578b01d`
-	v2 Content-Length: 2.2 KB (2232 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:05 GMT

#### `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:42 GMT
-	Parent Layer: `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`
-	Docker Version: 1.8.2
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:fe76480c154386f50ee75a2a4869992b320db813d1d62c3d5975a38079fd6654`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:01 GMT

#### `fadf699bccc00e224b26ed9a30262206e9fffe7442f706473c4f74a624829885`

```dockerfile
ENV NGINX_VERSION=1.9.5-1~jessie
```

-	Created: Fri, 23 Oct 2015 19:51:43 GMT
-	Parent Layer: `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac10042592557d31b44f25b0962d7a388d91bc65fcbac2e3b113d7107356a8b`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:52:24 GMT
-	Parent Layer: `fadf699bccc00e224b26ed9a30262206e9fffe7442f706473c4f74a624829885`
-	Docker Version: 1.8.2
-	Virtual Size: 7.6 MB (7649790 bytes)
-	v2 Blob: `sha256:566c4a8f64fae561b9f5005163d699bf79037c939064cd341ceaf781f4704f1a`
-	v2 Content-Length: 3.4 MB (3384587 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:06:54 GMT

#### `738e7a471e8733df493eb26fd991b676b1fba178e97819f2533f95578ef678ad`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Fri, 23 Oct 2015 19:52:26 GMT
-	Parent Layer: `5ac10042592557d31b44f25b0962d7a388d91bc65fcbac2e3b113d7107356a8b`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:d8c1c49ba8d9da388878defac4a2f7ada2d1797cfc935fc0b52d05ed2fd04806`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:06:48 GMT

#### `e240c7325698771a58259d2277a6638b86f8b7109ef0fd2a190011a1879e9f52`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Fri, 23 Oct 2015 19:52:28 GMT
-	Parent Layer: `738e7a471e8733df493eb26fd991b676b1fba178e97819f2533f95578ef678ad`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:b4e65e3e68bbcac1d38d30969275937f123e4924a1e7829174d870b617d87781`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:06:44 GMT

#### `5cd1c00ad84f6b16a0a0e1bfdd2d57adb7f9d34e1e46722782c4eda349f8f2e3`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Fri, 23 Oct 2015 19:52:28 GMT
-	Parent Layer: `e240c7325698771a58259d2277a6638b86f8b7109ef0fd2a190011a1879e9f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1ff64fa1aa679e01e9379779ba8a013eed19aab69414d36bcaba48855bff0a4`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 23 Oct 2015 19:52:29 GMT
-	Parent Layer: `5cd1c00ad84f6b16a0a0e1bfdd2d57adb7f9d34e1e46722782c4eda349f8f2e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3669a1f15a6f4e309defd5942d9af4bf8af4fdfefcb57f19b0c55e8235c34fa7`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 23 Oct 2015 19:52:29 GMT
-	Parent Layer: `c1ff64fa1aa679e01e9379779ba8a013eed19aab69414d36bcaba48855bff0a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1.9.5`

```console
$ docker pull library/nginx@sha256:991bdd670fb03e0133cd72fd17add6622803eb904339d6ae9076aee402d71519
```

-	Total Virtual Size: 132.8 MB (132764222 bytes)
-	Total v2 Content-Length: 54.7 MB (54740620 bytes)

### Layers (12)

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

#### `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 23 Oct 2015 19:51:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Fri, 23 Oct 2015 19:51:40 GMT
-	Parent Layer: `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`
-	Docker Version: 1.8.2
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:5990b2a5d0cf3fdf7f359858ce7af2e4c89dcdbbf77aec53f58d7fac0578b01d`
-	v2 Content-Length: 2.2 KB (2232 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:05 GMT

#### `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:42 GMT
-	Parent Layer: `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`
-	Docker Version: 1.8.2
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:fe76480c154386f50ee75a2a4869992b320db813d1d62c3d5975a38079fd6654`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:01 GMT

#### `fadf699bccc00e224b26ed9a30262206e9fffe7442f706473c4f74a624829885`

```dockerfile
ENV NGINX_VERSION=1.9.5-1~jessie
```

-	Created: Fri, 23 Oct 2015 19:51:43 GMT
-	Parent Layer: `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ac10042592557d31b44f25b0962d7a388d91bc65fcbac2e3b113d7107356a8b`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:52:24 GMT
-	Parent Layer: `fadf699bccc00e224b26ed9a30262206e9fffe7442f706473c4f74a624829885`
-	Docker Version: 1.8.2
-	Virtual Size: 7.6 MB (7649790 bytes)
-	v2 Blob: `sha256:566c4a8f64fae561b9f5005163d699bf79037c939064cd341ceaf781f4704f1a`
-	v2 Content-Length: 3.4 MB (3384587 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:06:54 GMT

#### `738e7a471e8733df493eb26fd991b676b1fba178e97819f2533f95578ef678ad`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Fri, 23 Oct 2015 19:52:26 GMT
-	Parent Layer: `5ac10042592557d31b44f25b0962d7a388d91bc65fcbac2e3b113d7107356a8b`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:d8c1c49ba8d9da388878defac4a2f7ada2d1797cfc935fc0b52d05ed2fd04806`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:06:48 GMT

#### `e240c7325698771a58259d2277a6638b86f8b7109ef0fd2a190011a1879e9f52`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Fri, 23 Oct 2015 19:52:28 GMT
-	Parent Layer: `738e7a471e8733df493eb26fd991b676b1fba178e97819f2533f95578ef678ad`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:b4e65e3e68bbcac1d38d30969275937f123e4924a1e7829174d870b617d87781`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:06:44 GMT

#### `5cd1c00ad84f6b16a0a0e1bfdd2d57adb7f9d34e1e46722782c4eda349f8f2e3`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Fri, 23 Oct 2015 19:52:28 GMT
-	Parent Layer: `e240c7325698771a58259d2277a6638b86f8b7109ef0fd2a190011a1879e9f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1ff64fa1aa679e01e9379779ba8a013eed19aab69414d36bcaba48855bff0a4`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 23 Oct 2015 19:52:29 GMT
-	Parent Layer: `5cd1c00ad84f6b16a0a0e1bfdd2d57adb7f9d34e1e46722782c4eda349f8f2e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3669a1f15a6f4e309defd5942d9af4bf8af4fdfefcb57f19b0c55e8235c34fa7`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 23 Oct 2015 19:52:29 GMT
-	Parent Layer: `c1ff64fa1aa679e01e9379779ba8a013eed19aab69414d36bcaba48855bff0a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
