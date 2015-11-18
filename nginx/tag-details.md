<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.7`](#nginx197)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:c564a0dc93f344c261ab4b14f7a170a842e82fdb9e29fcda28964616ca5d08e5
```

-	Total Virtual Size: 132.8 MB (132769108 bytes)
-	Total v2 Content-Length: 54.7 MB (54741978 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 10 Nov 2015 20:15:49 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Tue, 10 Nov 2015 20:15:59 GMT
-	Parent Layer: `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`
-	Docker Version: 1.9.0
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:d716b6676509803fc3b242facad07388933bccee52075a06441b6937fd8f2d10`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:42 GMT

#### `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 20:16:01 GMT
-	Parent Layer: `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`
-	Docker Version: 1.9.0
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:7317143ee399144e5ef96672e1375befb9577b592a924a57cbfe57af6b9401df`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:39 GMT

#### `29a9c7107ddfb5a982ec87ca5e411a59f10f1d1a44465d4a01e48d3f47192c80`

```dockerfile
ENV NGINX_VERSION=1.9.7-1~jessie
```

-	Created: Wed, 18 Nov 2015 21:51:03 GMT
-	Parent Layer: `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbba01948c5a38cf44e14a8975b9e3fb1788413b916236f3a5469189733864c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 21:51:45 GMT
-	Parent Layer: `29a9c7107ddfb5a982ec87ca5e411a59f10f1d1a44465d4a01e48d3f47192c80`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7654676 bytes)
-	v2 Blob: `sha256:bd26531f69628f8fc66e5fb85e006bfcc4c4fa5e45db3c5aae6edf14f57025fc`
-	v2 Content-Length: 3.4 MB (3385902 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 21:53:26 GMT

#### `ced2d06376a59cc3815b298166362387f7956fc014335bd42503cc6c7c5ff54e`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 18 Nov 2015 21:51:47 GMT
-	Parent Layer: `edbba01948c5a38cf44e14a8975b9e3fb1788413b916236f3a5469189733864c`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:f477efce62dab96eebb0ed3259aa76e43b0af3232a9d0a1c8d657dce608c934d`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 18 Nov 2015 21:53:22 GMT

#### `5832d766192bf1fb0d2fa7a36918bd1da02dc8b75eebc853043d44859c29cdb2`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 18 Nov 2015 21:51:48 GMT
-	Parent Layer: `ced2d06376a59cc3815b298166362387f7956fc014335bd42503cc6c7c5ff54e`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:79f2f9c8357198d8fc0aef9041f7e89e0be8ffc7f46fbf51b331cba38d4d7717`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Wed, 18 Nov 2015 21:53:19 GMT

#### `c51b122ba30fdc033b21cd6d522522fbfbfc631b504aa5c076c87b16abd99c56`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 18 Nov 2015 21:51:49 GMT
-	Parent Layer: `5832d766192bf1fb0d2fa7a36918bd1da02dc8b75eebc853043d44859c29cdb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87e61d64eecbf9cc914f07c9a09c7fe87fbebb1fa82c923cfe84bdc469f2cd3a`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 18 Nov 2015 21:51:49 GMT
-	Parent Layer: `c51b122ba30fdc033b21cd6d522522fbfbfc631b504aa5c076c87b16abd99c56`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2413ab96403213f2c144947b90f4170559fe6a37c8baca234971fb914dc620eb`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 18 Nov 2015 21:51:50 GMT
-	Parent Layer: `87e61d64eecbf9cc914f07c9a09c7fe87fbebb1fa82c923cfe84bdc469f2cd3a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:9dcc47114fb1db24027a5a67004a9744351442795dcce58ce618e02d69ae22fc
```

-	Total Virtual Size: 132.8 MB (132769108 bytes)
-	Total v2 Content-Length: 54.7 MB (54741978 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 10 Nov 2015 20:15:49 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Tue, 10 Nov 2015 20:15:59 GMT
-	Parent Layer: `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`
-	Docker Version: 1.9.0
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:d716b6676509803fc3b242facad07388933bccee52075a06441b6937fd8f2d10`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:42 GMT

#### `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 20:16:01 GMT
-	Parent Layer: `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`
-	Docker Version: 1.9.0
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:7317143ee399144e5ef96672e1375befb9577b592a924a57cbfe57af6b9401df`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:39 GMT

#### `29a9c7107ddfb5a982ec87ca5e411a59f10f1d1a44465d4a01e48d3f47192c80`

```dockerfile
ENV NGINX_VERSION=1.9.7-1~jessie
```

-	Created: Wed, 18 Nov 2015 21:51:03 GMT
-	Parent Layer: `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbba01948c5a38cf44e14a8975b9e3fb1788413b916236f3a5469189733864c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 21:51:45 GMT
-	Parent Layer: `29a9c7107ddfb5a982ec87ca5e411a59f10f1d1a44465d4a01e48d3f47192c80`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7654676 bytes)
-	v2 Blob: `sha256:bd26531f69628f8fc66e5fb85e006bfcc4c4fa5e45db3c5aae6edf14f57025fc`
-	v2 Content-Length: 3.4 MB (3385902 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 21:53:26 GMT

#### `ced2d06376a59cc3815b298166362387f7956fc014335bd42503cc6c7c5ff54e`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 18 Nov 2015 21:51:47 GMT
-	Parent Layer: `edbba01948c5a38cf44e14a8975b9e3fb1788413b916236f3a5469189733864c`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:f477efce62dab96eebb0ed3259aa76e43b0af3232a9d0a1c8d657dce608c934d`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 18 Nov 2015 21:53:22 GMT

#### `5832d766192bf1fb0d2fa7a36918bd1da02dc8b75eebc853043d44859c29cdb2`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 18 Nov 2015 21:51:48 GMT
-	Parent Layer: `ced2d06376a59cc3815b298166362387f7956fc014335bd42503cc6c7c5ff54e`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:79f2f9c8357198d8fc0aef9041f7e89e0be8ffc7f46fbf51b331cba38d4d7717`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Wed, 18 Nov 2015 21:53:19 GMT

#### `c51b122ba30fdc033b21cd6d522522fbfbfc631b504aa5c076c87b16abd99c56`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 18 Nov 2015 21:51:49 GMT
-	Parent Layer: `5832d766192bf1fb0d2fa7a36918bd1da02dc8b75eebc853043d44859c29cdb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87e61d64eecbf9cc914f07c9a09c7fe87fbebb1fa82c923cfe84bdc469f2cd3a`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 18 Nov 2015 21:51:49 GMT
-	Parent Layer: `c51b122ba30fdc033b21cd6d522522fbfbfc631b504aa5c076c87b16abd99c56`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2413ab96403213f2c144947b90f4170559fe6a37c8baca234971fb914dc620eb`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 18 Nov 2015 21:51:50 GMT
-	Parent Layer: `87e61d64eecbf9cc914f07c9a09c7fe87fbebb1fa82c923cfe84bdc469f2cd3a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:9bcd1267abe329a0d65234ff56705f1bb528f1c547d9b00ee916bf5a922d15df
```

-	Total Virtual Size: 132.8 MB (132769108 bytes)
-	Total v2 Content-Length: 54.7 MB (54741978 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 10 Nov 2015 20:15:49 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Tue, 10 Nov 2015 20:15:59 GMT
-	Parent Layer: `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`
-	Docker Version: 1.9.0
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:d716b6676509803fc3b242facad07388933bccee52075a06441b6937fd8f2d10`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:42 GMT

#### `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 20:16:01 GMT
-	Parent Layer: `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`
-	Docker Version: 1.9.0
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:7317143ee399144e5ef96672e1375befb9577b592a924a57cbfe57af6b9401df`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:39 GMT

#### `29a9c7107ddfb5a982ec87ca5e411a59f10f1d1a44465d4a01e48d3f47192c80`

```dockerfile
ENV NGINX_VERSION=1.9.7-1~jessie
```

-	Created: Wed, 18 Nov 2015 21:51:03 GMT
-	Parent Layer: `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbba01948c5a38cf44e14a8975b9e3fb1788413b916236f3a5469189733864c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 21:51:45 GMT
-	Parent Layer: `29a9c7107ddfb5a982ec87ca5e411a59f10f1d1a44465d4a01e48d3f47192c80`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7654676 bytes)
-	v2 Blob: `sha256:bd26531f69628f8fc66e5fb85e006bfcc4c4fa5e45db3c5aae6edf14f57025fc`
-	v2 Content-Length: 3.4 MB (3385902 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 21:53:26 GMT

#### `ced2d06376a59cc3815b298166362387f7956fc014335bd42503cc6c7c5ff54e`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 18 Nov 2015 21:51:47 GMT
-	Parent Layer: `edbba01948c5a38cf44e14a8975b9e3fb1788413b916236f3a5469189733864c`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:f477efce62dab96eebb0ed3259aa76e43b0af3232a9d0a1c8d657dce608c934d`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 18 Nov 2015 21:53:22 GMT

#### `5832d766192bf1fb0d2fa7a36918bd1da02dc8b75eebc853043d44859c29cdb2`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 18 Nov 2015 21:51:48 GMT
-	Parent Layer: `ced2d06376a59cc3815b298166362387f7956fc014335bd42503cc6c7c5ff54e`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:79f2f9c8357198d8fc0aef9041f7e89e0be8ffc7f46fbf51b331cba38d4d7717`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Wed, 18 Nov 2015 21:53:19 GMT

#### `c51b122ba30fdc033b21cd6d522522fbfbfc631b504aa5c076c87b16abd99c56`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 18 Nov 2015 21:51:49 GMT
-	Parent Layer: `5832d766192bf1fb0d2fa7a36918bd1da02dc8b75eebc853043d44859c29cdb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87e61d64eecbf9cc914f07c9a09c7fe87fbebb1fa82c923cfe84bdc469f2cd3a`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 18 Nov 2015 21:51:49 GMT
-	Parent Layer: `c51b122ba30fdc033b21cd6d522522fbfbfc631b504aa5c076c87b16abd99c56`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2413ab96403213f2c144947b90f4170559fe6a37c8baca234971fb914dc620eb`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 18 Nov 2015 21:51:50 GMT
-	Parent Layer: `87e61d64eecbf9cc914f07c9a09c7fe87fbebb1fa82c923cfe84bdc469f2cd3a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.7`

```console
$ docker pull library/nginx@sha256:3b830c5cf879a926751329a255531897325bffb1dcc4f55cd45bd7c9a77a52e5
```

-	Total Virtual Size: 132.8 MB (132769108 bytes)
-	Total v2 Content-Length: 54.7 MB (54741978 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 10 Nov 2015 20:15:49 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Tue, 10 Nov 2015 20:15:59 GMT
-	Parent Layer: `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`
-	Docker Version: 1.9.0
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:d716b6676509803fc3b242facad07388933bccee52075a06441b6937fd8f2d10`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:42 GMT

#### `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 20:16:01 GMT
-	Parent Layer: `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`
-	Docker Version: 1.9.0
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:7317143ee399144e5ef96672e1375befb9577b592a924a57cbfe57af6b9401df`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:39 GMT

#### `29a9c7107ddfb5a982ec87ca5e411a59f10f1d1a44465d4a01e48d3f47192c80`

```dockerfile
ENV NGINX_VERSION=1.9.7-1~jessie
```

-	Created: Wed, 18 Nov 2015 21:51:03 GMT
-	Parent Layer: `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbba01948c5a38cf44e14a8975b9e3fb1788413b916236f3a5469189733864c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 21:51:45 GMT
-	Parent Layer: `29a9c7107ddfb5a982ec87ca5e411a59f10f1d1a44465d4a01e48d3f47192c80`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7654676 bytes)
-	v2 Blob: `sha256:bd26531f69628f8fc66e5fb85e006bfcc4c4fa5e45db3c5aae6edf14f57025fc`
-	v2 Content-Length: 3.4 MB (3385902 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 21:53:26 GMT

#### `ced2d06376a59cc3815b298166362387f7956fc014335bd42503cc6c7c5ff54e`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 18 Nov 2015 21:51:47 GMT
-	Parent Layer: `edbba01948c5a38cf44e14a8975b9e3fb1788413b916236f3a5469189733864c`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:f477efce62dab96eebb0ed3259aa76e43b0af3232a9d0a1c8d657dce608c934d`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 18 Nov 2015 21:53:22 GMT

#### `5832d766192bf1fb0d2fa7a36918bd1da02dc8b75eebc853043d44859c29cdb2`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 18 Nov 2015 21:51:48 GMT
-	Parent Layer: `ced2d06376a59cc3815b298166362387f7956fc014335bd42503cc6c7c5ff54e`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:79f2f9c8357198d8fc0aef9041f7e89e0be8ffc7f46fbf51b331cba38d4d7717`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Wed, 18 Nov 2015 21:53:19 GMT

#### `c51b122ba30fdc033b21cd6d522522fbfbfc631b504aa5c076c87b16abd99c56`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 18 Nov 2015 21:51:49 GMT
-	Parent Layer: `5832d766192bf1fb0d2fa7a36918bd1da02dc8b75eebc853043d44859c29cdb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87e61d64eecbf9cc914f07c9a09c7fe87fbebb1fa82c923cfe84bdc469f2cd3a`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 18 Nov 2015 21:51:49 GMT
-	Parent Layer: `c51b122ba30fdc033b21cd6d522522fbfbfc631b504aa5c076c87b16abd99c56`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2413ab96403213f2c144947b90f4170559fe6a37c8baca234971fb914dc620eb`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 18 Nov 2015 21:51:50 GMT
-	Parent Layer: `87e61d64eecbf9cc914f07c9a09c7fe87fbebb1fa82c923cfe84bdc469f2cd3a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
