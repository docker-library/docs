<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.14`](#nginx1914)
-	[`nginx:stable`](#nginxstable)
-	[`nginx:1.8`](#nginx18)
-	[`nginx:1.8.1`](#nginx181)
-	[`nginx:mainline-alpine`](#nginxmainline-alpine)
-	[`nginx:alpine`](#nginxalpine)
-	[`nginx:1-alpine`](#nginx1-alpine)
-	[`nginx:1.9-alpine`](#nginx19-alpine)
-	[`nginx:1.9.14-alpine`](#nginx1914-alpine)
-	[`nginx:stable-alpine`](#nginxstable-alpine)
-	[`nginx:1.8-alpine`](#nginx18-alpine)
-	[`nginx:1.8.1-alpine`](#nginx181-alpine)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:12127e07a75bda1022fbd4ea231f5527a1899aad4679e3940482db3b57383b1d
```

-	Total Virtual Size: 182.7 MB (182661493 bytes)
-	Total v2 Content-Length: 71.1 MB (71143273 bytes)

### Layers (8)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:52:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cc1f30a1c92210638f87f66405cdd5b8fc7212ca894a53e46331fc4be07f986`

```dockerfile
ENV NGINX_VERSION=1.9.14-1~jessie
```

-	Created: Tue, 05 Apr 2016 18:52:24 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f577a4d2fa7e1d29a811da41029ee1fc5e5bbe40949377411aa4f0ae49da56c`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install --no-install-recommends --no-install-suggests -y \
						ca-certificates \
						nginx=${NGINX_VERSION} \
						nginx-module-xslt \
						nginx-module-geoip \
						nginx-module-image-filter \
						nginx-module-perl \
						nginx-module-njs \
						gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:53:38 GMT
-	Parent Layer: `5cc1f30a1c92210638f87f66405cdd5b8fc7212ca894a53e46331fc4be07f986`
-	Docker Version: 1.9.1
-	Virtual Size: 57.6 MB (57610406 bytes)
-	v2 Blob: `sha256:83f52fbfa5f8f112a421a2024c8dd8f236d447ef85eccc2762bf6877a5b0588d`
-	v2 Content-Length: 19.8 MB (19800092 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:09 GMT

#### `c629dbbdf17e04f9984a033607103d9d127e8dad3c775acd7174e2c8670f8172`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 18:53:42 GMT
-	Parent Layer: `0f577a4d2fa7e1d29a811da41029ee1fc5e5bbe40949377411aa4f0ae49da56c`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:fa664caa1402a17d085484701edc61915f39d22f967a6f566bb8dd0bb3d29763`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:55 GMT

#### `9f1890db405226ff2b3a87d76e2eedfcb27be46ec3962493ba5afc1cc598fad6`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 18:53:42 GMT
-	Parent Layer: `c629dbbdf17e04f9984a033607103d9d127e8dad3c775acd7174e2c8670f8172`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0e6aba9c87a9a49039f6d7a0e7cee1ca61f63ddd19025db5b078e3603e6fcfc`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 18:53:43 GMT
-	Parent Layer: `9f1890db405226ff2b3a87d76e2eedfcb27be46ec3962493ba5afc1cc598fad6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:f9c6fb064ed4c0ba896322e1f08c2523beb44f7514fbd400a2f1dde13b5bab25
```

-	Total Virtual Size: 182.7 MB (182661493 bytes)
-	Total v2 Content-Length: 71.1 MB (71143273 bytes)

### Layers (8)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:52:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cc1f30a1c92210638f87f66405cdd5b8fc7212ca894a53e46331fc4be07f986`

```dockerfile
ENV NGINX_VERSION=1.9.14-1~jessie
```

-	Created: Tue, 05 Apr 2016 18:52:24 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f577a4d2fa7e1d29a811da41029ee1fc5e5bbe40949377411aa4f0ae49da56c`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install --no-install-recommends --no-install-suggests -y \
						ca-certificates \
						nginx=${NGINX_VERSION} \
						nginx-module-xslt \
						nginx-module-geoip \
						nginx-module-image-filter \
						nginx-module-perl \
						nginx-module-njs \
						gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:53:38 GMT
-	Parent Layer: `5cc1f30a1c92210638f87f66405cdd5b8fc7212ca894a53e46331fc4be07f986`
-	Docker Version: 1.9.1
-	Virtual Size: 57.6 MB (57610406 bytes)
-	v2 Blob: `sha256:83f52fbfa5f8f112a421a2024c8dd8f236d447ef85eccc2762bf6877a5b0588d`
-	v2 Content-Length: 19.8 MB (19800092 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:09 GMT

#### `c629dbbdf17e04f9984a033607103d9d127e8dad3c775acd7174e2c8670f8172`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 18:53:42 GMT
-	Parent Layer: `0f577a4d2fa7e1d29a811da41029ee1fc5e5bbe40949377411aa4f0ae49da56c`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:fa664caa1402a17d085484701edc61915f39d22f967a6f566bb8dd0bb3d29763`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:55 GMT

#### `9f1890db405226ff2b3a87d76e2eedfcb27be46ec3962493ba5afc1cc598fad6`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 18:53:42 GMT
-	Parent Layer: `c629dbbdf17e04f9984a033607103d9d127e8dad3c775acd7174e2c8670f8172`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0e6aba9c87a9a49039f6d7a0e7cee1ca61f63ddd19025db5b078e3603e6fcfc`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 18:53:43 GMT
-	Parent Layer: `9f1890db405226ff2b3a87d76e2eedfcb27be46ec3962493ba5afc1cc598fad6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:ee979a419b456f354c2c7e399657fed160e0e62d7a8546d9baf4ba3e8390989c
```

-	Total Virtual Size: 182.7 MB (182661493 bytes)
-	Total v2 Content-Length: 71.1 MB (71143273 bytes)

### Layers (8)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:52:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cc1f30a1c92210638f87f66405cdd5b8fc7212ca894a53e46331fc4be07f986`

```dockerfile
ENV NGINX_VERSION=1.9.14-1~jessie
```

-	Created: Tue, 05 Apr 2016 18:52:24 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f577a4d2fa7e1d29a811da41029ee1fc5e5bbe40949377411aa4f0ae49da56c`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install --no-install-recommends --no-install-suggests -y \
						ca-certificates \
						nginx=${NGINX_VERSION} \
						nginx-module-xslt \
						nginx-module-geoip \
						nginx-module-image-filter \
						nginx-module-perl \
						nginx-module-njs \
						gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:53:38 GMT
-	Parent Layer: `5cc1f30a1c92210638f87f66405cdd5b8fc7212ca894a53e46331fc4be07f986`
-	Docker Version: 1.9.1
-	Virtual Size: 57.6 MB (57610406 bytes)
-	v2 Blob: `sha256:83f52fbfa5f8f112a421a2024c8dd8f236d447ef85eccc2762bf6877a5b0588d`
-	v2 Content-Length: 19.8 MB (19800092 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:09 GMT

#### `c629dbbdf17e04f9984a033607103d9d127e8dad3c775acd7174e2c8670f8172`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 18:53:42 GMT
-	Parent Layer: `0f577a4d2fa7e1d29a811da41029ee1fc5e5bbe40949377411aa4f0ae49da56c`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:fa664caa1402a17d085484701edc61915f39d22f967a6f566bb8dd0bb3d29763`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:55 GMT

#### `9f1890db405226ff2b3a87d76e2eedfcb27be46ec3962493ba5afc1cc598fad6`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 18:53:42 GMT
-	Parent Layer: `c629dbbdf17e04f9984a033607103d9d127e8dad3c775acd7174e2c8670f8172`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0e6aba9c87a9a49039f6d7a0e7cee1ca61f63ddd19025db5b078e3603e6fcfc`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 18:53:43 GMT
-	Parent Layer: `9f1890db405226ff2b3a87d76e2eedfcb27be46ec3962493ba5afc1cc598fad6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.14`

```console
$ docker pull library/nginx@sha256:fb6ef98e60c85a2291ce1d033ff051b6ed0db31ac7c65ff760bf06bf0fa6e40c
```

-	Total Virtual Size: 182.7 MB (182661493 bytes)
-	Total v2 Content-Length: 71.1 MB (71143273 bytes)

### Layers (8)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:52:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cc1f30a1c92210638f87f66405cdd5b8fc7212ca894a53e46331fc4be07f986`

```dockerfile
ENV NGINX_VERSION=1.9.14-1~jessie
```

-	Created: Tue, 05 Apr 2016 18:52:24 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f577a4d2fa7e1d29a811da41029ee1fc5e5bbe40949377411aa4f0ae49da56c`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install --no-install-recommends --no-install-suggests -y \
						ca-certificates \
						nginx=${NGINX_VERSION} \
						nginx-module-xslt \
						nginx-module-geoip \
						nginx-module-image-filter \
						nginx-module-perl \
						nginx-module-njs \
						gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:53:38 GMT
-	Parent Layer: `5cc1f30a1c92210638f87f66405cdd5b8fc7212ca894a53e46331fc4be07f986`
-	Docker Version: 1.9.1
-	Virtual Size: 57.6 MB (57610406 bytes)
-	v2 Blob: `sha256:83f52fbfa5f8f112a421a2024c8dd8f236d447ef85eccc2762bf6877a5b0588d`
-	v2 Content-Length: 19.8 MB (19800092 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:09 GMT

#### `c629dbbdf17e04f9984a033607103d9d127e8dad3c775acd7174e2c8670f8172`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 18:53:42 GMT
-	Parent Layer: `0f577a4d2fa7e1d29a811da41029ee1fc5e5bbe40949377411aa4f0ae49da56c`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:fa664caa1402a17d085484701edc61915f39d22f967a6f566bb8dd0bb3d29763`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:55 GMT

#### `9f1890db405226ff2b3a87d76e2eedfcb27be46ec3962493ba5afc1cc598fad6`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 18:53:42 GMT
-	Parent Layer: `c629dbbdf17e04f9984a033607103d9d127e8dad3c775acd7174e2c8670f8172`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0e6aba9c87a9a49039f6d7a0e7cee1ca61f63ddd19025db5b078e3603e6fcfc`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 18:53:43 GMT
-	Parent Layer: `9f1890db405226ff2b3a87d76e2eedfcb27be46ec3962493ba5afc1cc598fad6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:stable`

```console
$ docker pull library/nginx@sha256:98cdddb9f813e3c885affcaed21960cdddfea3c979f0be15bc480ac97a956858
```

-	Total Virtual Size: 133.2 MB (133241734 bytes)
-	Total v2 Content-Length: 54.9 MB (54858961 bytes)

### Layers (8)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:52:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fad62215f25cca95a039eee4710724dee024eee81554a6a63e304d724ecc369a`

```dockerfile
ENV NGINX_VERSION=1.8.1-1~jessie
```

-	Created: Tue, 05 Apr 2016 18:55:22 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1974fe9e16aaf53f4d697a50ce30ec5d442bb0d5b90ff9bf416b0622df1c6c9e`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install --no-install-recommends --no-install-suggests -y\
                        ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:56:21 GMT
-	Parent Layer: `fad62215f25cca95a039eee4710724dee024eee81554a6a63e304d724ecc369a`
-	Docker Version: 1.9.1
-	Virtual Size: 8.2 MB (8190647 bytes)
-	v2 Blob: `sha256:24941909ea54470af9a75246f113edecfc03bca5ebc8472ee496c955104b4a68`
-	v2 Content-Length: 3.5 MB (3515780 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:57 GMT

#### `55559c7ac7b11d91ee4f7e84661c5f0bf3468506c49519649c3eb81a4dfb11e0`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 18:56:23 GMT
-	Parent Layer: `1974fe9e16aaf53f4d697a50ce30ec5d442bb0d5b90ff9bf416b0622df1c6c9e`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:7e605cb95896aed56b7cbda85cd5018e8d292753abeafd9fe2c111f22213bfbe`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:53 GMT

#### `ad60677089e5ab5e71293e3bb59b0723dab7cf183b739337db31cd6eb25f06a7`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 18:56:24 GMT
-	Parent Layer: `55559c7ac7b11d91ee4f7e84661c5f0bf3468506c49519649c3eb81a4dfb11e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fde8ab4c6531ec5986c1c79586b00df383d86a106474421eef299ba3c9a7c0b`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 18:56:25 GMT
-	Parent Layer: `ad60677089e5ab5e71293e3bb59b0723dab7cf183b739337db31cd6eb25f06a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.8`

```console
$ docker pull library/nginx@sha256:c97ee70c4048fe79765f7c2ec0931957c2898f47400128f4f3640d0ae5d60d10
```

-	Total Virtual Size: 133.2 MB (133241734 bytes)
-	Total v2 Content-Length: 54.9 MB (54858961 bytes)

### Layers (8)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:52:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fad62215f25cca95a039eee4710724dee024eee81554a6a63e304d724ecc369a`

```dockerfile
ENV NGINX_VERSION=1.8.1-1~jessie
```

-	Created: Tue, 05 Apr 2016 18:55:22 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1974fe9e16aaf53f4d697a50ce30ec5d442bb0d5b90ff9bf416b0622df1c6c9e`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install --no-install-recommends --no-install-suggests -y\
                        ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:56:21 GMT
-	Parent Layer: `fad62215f25cca95a039eee4710724dee024eee81554a6a63e304d724ecc369a`
-	Docker Version: 1.9.1
-	Virtual Size: 8.2 MB (8190647 bytes)
-	v2 Blob: `sha256:24941909ea54470af9a75246f113edecfc03bca5ebc8472ee496c955104b4a68`
-	v2 Content-Length: 3.5 MB (3515780 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:57 GMT

#### `55559c7ac7b11d91ee4f7e84661c5f0bf3468506c49519649c3eb81a4dfb11e0`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 18:56:23 GMT
-	Parent Layer: `1974fe9e16aaf53f4d697a50ce30ec5d442bb0d5b90ff9bf416b0622df1c6c9e`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:7e605cb95896aed56b7cbda85cd5018e8d292753abeafd9fe2c111f22213bfbe`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:53 GMT

#### `ad60677089e5ab5e71293e3bb59b0723dab7cf183b739337db31cd6eb25f06a7`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 18:56:24 GMT
-	Parent Layer: `55559c7ac7b11d91ee4f7e84661c5f0bf3468506c49519649c3eb81a4dfb11e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fde8ab4c6531ec5986c1c79586b00df383d86a106474421eef299ba3c9a7c0b`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 18:56:25 GMT
-	Parent Layer: `ad60677089e5ab5e71293e3bb59b0723dab7cf183b739337db31cd6eb25f06a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.8.1`

```console
$ docker pull library/nginx@sha256:9b3e9f189890ef9d6713c3384da3809731bdb0bff84e7b68da330ebadf533085
```

-	Total Virtual Size: 133.2 MB (133241734 bytes)
-	Total v2 Content-Length: 54.9 MB (54858961 bytes)

### Layers (8)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:52:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fad62215f25cca95a039eee4710724dee024eee81554a6a63e304d724ecc369a`

```dockerfile
ENV NGINX_VERSION=1.8.1-1~jessie
```

-	Created: Tue, 05 Apr 2016 18:55:22 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1974fe9e16aaf53f4d697a50ce30ec5d442bb0d5b90ff9bf416b0622df1c6c9e`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install --no-install-recommends --no-install-suggests -y\
                        ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:56:21 GMT
-	Parent Layer: `fad62215f25cca95a039eee4710724dee024eee81554a6a63e304d724ecc369a`
-	Docker Version: 1.9.1
-	Virtual Size: 8.2 MB (8190647 bytes)
-	v2 Blob: `sha256:24941909ea54470af9a75246f113edecfc03bca5ebc8472ee496c955104b4a68`
-	v2 Content-Length: 3.5 MB (3515780 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:57 GMT

#### `55559c7ac7b11d91ee4f7e84661c5f0bf3468506c49519649c3eb81a4dfb11e0`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 18:56:23 GMT
-	Parent Layer: `1974fe9e16aaf53f4d697a50ce30ec5d442bb0d5b90ff9bf416b0622df1c6c9e`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:7e605cb95896aed56b7cbda85cd5018e8d292753abeafd9fe2c111f22213bfbe`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:53 GMT

#### `ad60677089e5ab5e71293e3bb59b0723dab7cf183b739337db31cd6eb25f06a7`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 18:56:24 GMT
-	Parent Layer: `55559c7ac7b11d91ee4f7e84661c5f0bf3468506c49519649c3eb81a4dfb11e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fde8ab4c6531ec5986c1c79586b00df383d86a106474421eef299ba3c9a7c0b`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 18:56:25 GMT
-	Parent Layer: `ad60677089e5ab5e71293e3bb59b0723dab7cf183b739337db31cd6eb25f06a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:mainline-alpine`

```console
$ docker pull library/nginx@sha256:295e869fe0b440bffd2f6142af67e747c3f07b2b7c742311ecab175f09d0b970
```

-	Total Virtual Size: 60.6 MB (60635198 bytes)
-	Total v2 Content-Length: 19.1 MB (19090134 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:57:14 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be700e4956dfe3fe533d97ec120c5cd1ada9fce0aedddbd94c9d37e66b8a03c3`

```dockerfile
ENV NGINX_VERSION=1.9.14
```

-	Created: Tue, 05 Apr 2016 18:57:15 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9bf1642656d3482983e78c61c6f09eb4d5f5a32fcc390b94acdccc496be4c8`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Tue, 05 Apr 2016 18:57:15 GMT
-	Parent Layer: `be700e4956dfe3fe533d97ec120c5cd1ada9fce0aedddbd94c9d37e66b8a03c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51abb4d2846b1061b1dc23834bdef61593c0bee503f6be25e42fa84b9ef315dd`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Tue, 05 Apr 2016 18:57:16 GMT
-	Parent Layer: `4b9bf1642656d3482983e78c61c6f09eb4d5f5a32fcc390b94acdccc496be4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47131f1f575f4f66dfa24b3d844d5ca93aa7922ee6a80ccc98662d428f78a5e1`

```dockerfile
RUN addgroup -S nginx \
	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		libc-dev \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
		linux-headers \
		curl \
		gnupg \
		libxslt-dev \
		gd-dev \
		geoip-dev \
		perl-dev \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" \
	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz \
	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc \
	&& mkdir -p /usr/src \
	&& tar -zxC /usr/src -f nginx.tar.gz \
	&& rm nginx.tar.gz \
	&& cd /usr/src/nginx-$NGINX_VERSION \
	&& ./configure $CONFIG --with-debug \
	&& make \
	&& mv objs/nginx objs/nginx-debug \
	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so \
	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so \
	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so \
	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so \
	&& ./configure $CONFIG \
	&& make \
	&& make install \
	&& rm -rf /etc/nginx/html/ \
	&& mkdir /etc/nginx/conf.d/ \
	&& mkdir -p /usr/share/nginx/html/ \
	&& install -m644 html/index.html /usr/share/nginx/html/ \
	&& install -m644 html/50x.html /usr/share/nginx/html/ \
	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug \
	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so \
	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so \
	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so \
	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so \
	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules \
	&& strip /usr/sbin/nginx* \
	&& strip /usr/lib/nginx/modules/*.so \
	&& runDeps="$( \
		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .nginx-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/nginx-$NGINX_VERSION \
	&& apk add --no-cache gettext \
		&& ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 18:59:43 GMT
-	Parent Layer: `51abb4d2846b1061b1dc23834bdef61593c0bee503f6be25e42fa84b9ef315dd`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55835395 bytes)
-	v2 Blob: `sha256:18ba72bba1006f86518981843ad63ae1fec568c485632c07fa002dbbe9bd0b26`
-	v2 Content-Length: 16.8 MB (16768952 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:36 GMT

#### `43053ae02e2815a0c812df35679d7b54be80f848aa2a4278632644a0e435f647`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Tue, 05 Apr 2016 19:00:04 GMT
-	Parent Layer: `47131f1f575f4f66dfa24b3d844d5ca93aa7922ee6a80ccc98662d428f78a5e1`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:3e8ec0e227d626735bcc8f5b6683a67cacc99270f4d731444a5762b6d21b0fa2`
-	v2 Content-Length: 491.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:26 GMT

#### `cea3e203a9a4178bbb9433d08f2efe02f3aeef8cec2a4fa9001f960ddc83bb19`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Tue, 05 Apr 2016 19:00:05 GMT
-	Parent Layer: `43053ae02e2815a0c812df35679d7b54be80f848aa2a4278632644a0e435f647`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:255b6d643a939519c930f9f9976df5b2fe08c9fd84cc6862bc129ed0648a2c6b`
-	v2 Content-Length: 629.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:23 GMT

#### `24ba19347287d5803384971bccf016fb02ef34598bd6fb31b87f0f605c79daa3`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 19:00:05 GMT
-	Parent Layer: `cea3e203a9a4178bbb9433d08f2efe02f3aeef8cec2a4fa9001f960ddc83bb19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d695f22e63152a6dadca632a5144e228db64d467a6216071a2bbc31b8d9d3a`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 19:00:06 GMT
-	Parent Layer: `24ba19347287d5803384971bccf016fb02ef34598bd6fb31b87f0f605c79daa3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:alpine`

```console
$ docker pull library/nginx@sha256:7d4a186f16ec00463ada491d62e12f60755e8aa2ea27ba1e6e0b26a9034347f6
```

-	Total Virtual Size: 60.6 MB (60635198 bytes)
-	Total v2 Content-Length: 19.1 MB (19090134 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:57:14 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be700e4956dfe3fe533d97ec120c5cd1ada9fce0aedddbd94c9d37e66b8a03c3`

```dockerfile
ENV NGINX_VERSION=1.9.14
```

-	Created: Tue, 05 Apr 2016 18:57:15 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9bf1642656d3482983e78c61c6f09eb4d5f5a32fcc390b94acdccc496be4c8`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Tue, 05 Apr 2016 18:57:15 GMT
-	Parent Layer: `be700e4956dfe3fe533d97ec120c5cd1ada9fce0aedddbd94c9d37e66b8a03c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51abb4d2846b1061b1dc23834bdef61593c0bee503f6be25e42fa84b9ef315dd`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Tue, 05 Apr 2016 18:57:16 GMT
-	Parent Layer: `4b9bf1642656d3482983e78c61c6f09eb4d5f5a32fcc390b94acdccc496be4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47131f1f575f4f66dfa24b3d844d5ca93aa7922ee6a80ccc98662d428f78a5e1`

```dockerfile
RUN addgroup -S nginx \
	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		libc-dev \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
		linux-headers \
		curl \
		gnupg \
		libxslt-dev \
		gd-dev \
		geoip-dev \
		perl-dev \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" \
	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz \
	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc \
	&& mkdir -p /usr/src \
	&& tar -zxC /usr/src -f nginx.tar.gz \
	&& rm nginx.tar.gz \
	&& cd /usr/src/nginx-$NGINX_VERSION \
	&& ./configure $CONFIG --with-debug \
	&& make \
	&& mv objs/nginx objs/nginx-debug \
	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so \
	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so \
	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so \
	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so \
	&& ./configure $CONFIG \
	&& make \
	&& make install \
	&& rm -rf /etc/nginx/html/ \
	&& mkdir /etc/nginx/conf.d/ \
	&& mkdir -p /usr/share/nginx/html/ \
	&& install -m644 html/index.html /usr/share/nginx/html/ \
	&& install -m644 html/50x.html /usr/share/nginx/html/ \
	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug \
	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so \
	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so \
	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so \
	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so \
	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules \
	&& strip /usr/sbin/nginx* \
	&& strip /usr/lib/nginx/modules/*.so \
	&& runDeps="$( \
		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .nginx-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/nginx-$NGINX_VERSION \
	&& apk add --no-cache gettext \
		&& ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 18:59:43 GMT
-	Parent Layer: `51abb4d2846b1061b1dc23834bdef61593c0bee503f6be25e42fa84b9ef315dd`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55835395 bytes)
-	v2 Blob: `sha256:18ba72bba1006f86518981843ad63ae1fec568c485632c07fa002dbbe9bd0b26`
-	v2 Content-Length: 16.8 MB (16768952 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:36 GMT

#### `43053ae02e2815a0c812df35679d7b54be80f848aa2a4278632644a0e435f647`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Tue, 05 Apr 2016 19:00:04 GMT
-	Parent Layer: `47131f1f575f4f66dfa24b3d844d5ca93aa7922ee6a80ccc98662d428f78a5e1`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:3e8ec0e227d626735bcc8f5b6683a67cacc99270f4d731444a5762b6d21b0fa2`
-	v2 Content-Length: 491.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:26 GMT

#### `cea3e203a9a4178bbb9433d08f2efe02f3aeef8cec2a4fa9001f960ddc83bb19`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Tue, 05 Apr 2016 19:00:05 GMT
-	Parent Layer: `43053ae02e2815a0c812df35679d7b54be80f848aa2a4278632644a0e435f647`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:255b6d643a939519c930f9f9976df5b2fe08c9fd84cc6862bc129ed0648a2c6b`
-	v2 Content-Length: 629.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:23 GMT

#### `24ba19347287d5803384971bccf016fb02ef34598bd6fb31b87f0f605c79daa3`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 19:00:05 GMT
-	Parent Layer: `cea3e203a9a4178bbb9433d08f2efe02f3aeef8cec2a4fa9001f960ddc83bb19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d695f22e63152a6dadca632a5144e228db64d467a6216071a2bbc31b8d9d3a`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 19:00:06 GMT
-	Parent Layer: `24ba19347287d5803384971bccf016fb02ef34598bd6fb31b87f0f605c79daa3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1-alpine`

```console
$ docker pull library/nginx@sha256:126f4a0f2c4b3b05080506cbd66e895068a8514a77be41c84370269f4a667714
```

-	Total Virtual Size: 60.6 MB (60635198 bytes)
-	Total v2 Content-Length: 19.1 MB (19090134 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:57:14 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be700e4956dfe3fe533d97ec120c5cd1ada9fce0aedddbd94c9d37e66b8a03c3`

```dockerfile
ENV NGINX_VERSION=1.9.14
```

-	Created: Tue, 05 Apr 2016 18:57:15 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9bf1642656d3482983e78c61c6f09eb4d5f5a32fcc390b94acdccc496be4c8`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Tue, 05 Apr 2016 18:57:15 GMT
-	Parent Layer: `be700e4956dfe3fe533d97ec120c5cd1ada9fce0aedddbd94c9d37e66b8a03c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51abb4d2846b1061b1dc23834bdef61593c0bee503f6be25e42fa84b9ef315dd`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Tue, 05 Apr 2016 18:57:16 GMT
-	Parent Layer: `4b9bf1642656d3482983e78c61c6f09eb4d5f5a32fcc390b94acdccc496be4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47131f1f575f4f66dfa24b3d844d5ca93aa7922ee6a80ccc98662d428f78a5e1`

```dockerfile
RUN addgroup -S nginx \
	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		libc-dev \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
		linux-headers \
		curl \
		gnupg \
		libxslt-dev \
		gd-dev \
		geoip-dev \
		perl-dev \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" \
	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz \
	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc \
	&& mkdir -p /usr/src \
	&& tar -zxC /usr/src -f nginx.tar.gz \
	&& rm nginx.tar.gz \
	&& cd /usr/src/nginx-$NGINX_VERSION \
	&& ./configure $CONFIG --with-debug \
	&& make \
	&& mv objs/nginx objs/nginx-debug \
	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so \
	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so \
	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so \
	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so \
	&& ./configure $CONFIG \
	&& make \
	&& make install \
	&& rm -rf /etc/nginx/html/ \
	&& mkdir /etc/nginx/conf.d/ \
	&& mkdir -p /usr/share/nginx/html/ \
	&& install -m644 html/index.html /usr/share/nginx/html/ \
	&& install -m644 html/50x.html /usr/share/nginx/html/ \
	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug \
	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so \
	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so \
	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so \
	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so \
	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules \
	&& strip /usr/sbin/nginx* \
	&& strip /usr/lib/nginx/modules/*.so \
	&& runDeps="$( \
		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .nginx-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/nginx-$NGINX_VERSION \
	&& apk add --no-cache gettext \
		&& ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 18:59:43 GMT
-	Parent Layer: `51abb4d2846b1061b1dc23834bdef61593c0bee503f6be25e42fa84b9ef315dd`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55835395 bytes)
-	v2 Blob: `sha256:18ba72bba1006f86518981843ad63ae1fec568c485632c07fa002dbbe9bd0b26`
-	v2 Content-Length: 16.8 MB (16768952 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:36 GMT

#### `43053ae02e2815a0c812df35679d7b54be80f848aa2a4278632644a0e435f647`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Tue, 05 Apr 2016 19:00:04 GMT
-	Parent Layer: `47131f1f575f4f66dfa24b3d844d5ca93aa7922ee6a80ccc98662d428f78a5e1`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:3e8ec0e227d626735bcc8f5b6683a67cacc99270f4d731444a5762b6d21b0fa2`
-	v2 Content-Length: 491.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:26 GMT

#### `cea3e203a9a4178bbb9433d08f2efe02f3aeef8cec2a4fa9001f960ddc83bb19`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Tue, 05 Apr 2016 19:00:05 GMT
-	Parent Layer: `43053ae02e2815a0c812df35679d7b54be80f848aa2a4278632644a0e435f647`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:255b6d643a939519c930f9f9976df5b2fe08c9fd84cc6862bc129ed0648a2c6b`
-	v2 Content-Length: 629.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:23 GMT

#### `24ba19347287d5803384971bccf016fb02ef34598bd6fb31b87f0f605c79daa3`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 19:00:05 GMT
-	Parent Layer: `cea3e203a9a4178bbb9433d08f2efe02f3aeef8cec2a4fa9001f960ddc83bb19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d695f22e63152a6dadca632a5144e228db64d467a6216071a2bbc31b8d9d3a`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 19:00:06 GMT
-	Parent Layer: `24ba19347287d5803384971bccf016fb02ef34598bd6fb31b87f0f605c79daa3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9-alpine`

```console
$ docker pull library/nginx@sha256:4d0f3f114c09358d073439bd7ae12297611653203b310cf01d38ddcb9c82b861
```

-	Total Virtual Size: 60.6 MB (60635198 bytes)
-	Total v2 Content-Length: 19.1 MB (19090134 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:57:14 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be700e4956dfe3fe533d97ec120c5cd1ada9fce0aedddbd94c9d37e66b8a03c3`

```dockerfile
ENV NGINX_VERSION=1.9.14
```

-	Created: Tue, 05 Apr 2016 18:57:15 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9bf1642656d3482983e78c61c6f09eb4d5f5a32fcc390b94acdccc496be4c8`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Tue, 05 Apr 2016 18:57:15 GMT
-	Parent Layer: `be700e4956dfe3fe533d97ec120c5cd1ada9fce0aedddbd94c9d37e66b8a03c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51abb4d2846b1061b1dc23834bdef61593c0bee503f6be25e42fa84b9ef315dd`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Tue, 05 Apr 2016 18:57:16 GMT
-	Parent Layer: `4b9bf1642656d3482983e78c61c6f09eb4d5f5a32fcc390b94acdccc496be4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47131f1f575f4f66dfa24b3d844d5ca93aa7922ee6a80ccc98662d428f78a5e1`

```dockerfile
RUN addgroup -S nginx \
	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		libc-dev \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
		linux-headers \
		curl \
		gnupg \
		libxslt-dev \
		gd-dev \
		geoip-dev \
		perl-dev \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" \
	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz \
	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc \
	&& mkdir -p /usr/src \
	&& tar -zxC /usr/src -f nginx.tar.gz \
	&& rm nginx.tar.gz \
	&& cd /usr/src/nginx-$NGINX_VERSION \
	&& ./configure $CONFIG --with-debug \
	&& make \
	&& mv objs/nginx objs/nginx-debug \
	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so \
	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so \
	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so \
	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so \
	&& ./configure $CONFIG \
	&& make \
	&& make install \
	&& rm -rf /etc/nginx/html/ \
	&& mkdir /etc/nginx/conf.d/ \
	&& mkdir -p /usr/share/nginx/html/ \
	&& install -m644 html/index.html /usr/share/nginx/html/ \
	&& install -m644 html/50x.html /usr/share/nginx/html/ \
	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug \
	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so \
	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so \
	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so \
	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so \
	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules \
	&& strip /usr/sbin/nginx* \
	&& strip /usr/lib/nginx/modules/*.so \
	&& runDeps="$( \
		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .nginx-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/nginx-$NGINX_VERSION \
	&& apk add --no-cache gettext \
		&& ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 18:59:43 GMT
-	Parent Layer: `51abb4d2846b1061b1dc23834bdef61593c0bee503f6be25e42fa84b9ef315dd`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55835395 bytes)
-	v2 Blob: `sha256:18ba72bba1006f86518981843ad63ae1fec568c485632c07fa002dbbe9bd0b26`
-	v2 Content-Length: 16.8 MB (16768952 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:36 GMT

#### `43053ae02e2815a0c812df35679d7b54be80f848aa2a4278632644a0e435f647`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Tue, 05 Apr 2016 19:00:04 GMT
-	Parent Layer: `47131f1f575f4f66dfa24b3d844d5ca93aa7922ee6a80ccc98662d428f78a5e1`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:3e8ec0e227d626735bcc8f5b6683a67cacc99270f4d731444a5762b6d21b0fa2`
-	v2 Content-Length: 491.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:26 GMT

#### `cea3e203a9a4178bbb9433d08f2efe02f3aeef8cec2a4fa9001f960ddc83bb19`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Tue, 05 Apr 2016 19:00:05 GMT
-	Parent Layer: `43053ae02e2815a0c812df35679d7b54be80f848aa2a4278632644a0e435f647`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:255b6d643a939519c930f9f9976df5b2fe08c9fd84cc6862bc129ed0648a2c6b`
-	v2 Content-Length: 629.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:23 GMT

#### `24ba19347287d5803384971bccf016fb02ef34598bd6fb31b87f0f605c79daa3`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 19:00:05 GMT
-	Parent Layer: `cea3e203a9a4178bbb9433d08f2efe02f3aeef8cec2a4fa9001f960ddc83bb19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d695f22e63152a6dadca632a5144e228db64d467a6216071a2bbc31b8d9d3a`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 19:00:06 GMT
-	Parent Layer: `24ba19347287d5803384971bccf016fb02ef34598bd6fb31b87f0f605c79daa3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.14-alpine`

```console
$ docker pull library/nginx@sha256:4f81e22f5259fef31756af158aa5c6e6a11ef1211c481c9f6fe1d3b1c4165f94
```

-	Total Virtual Size: 60.6 MB (60635198 bytes)
-	Total v2 Content-Length: 19.1 MB (19090134 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:57:14 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be700e4956dfe3fe533d97ec120c5cd1ada9fce0aedddbd94c9d37e66b8a03c3`

```dockerfile
ENV NGINX_VERSION=1.9.14
```

-	Created: Tue, 05 Apr 2016 18:57:15 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9bf1642656d3482983e78c61c6f09eb4d5f5a32fcc390b94acdccc496be4c8`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Tue, 05 Apr 2016 18:57:15 GMT
-	Parent Layer: `be700e4956dfe3fe533d97ec120c5cd1ada9fce0aedddbd94c9d37e66b8a03c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51abb4d2846b1061b1dc23834bdef61593c0bee503f6be25e42fa84b9ef315dd`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Tue, 05 Apr 2016 18:57:16 GMT
-	Parent Layer: `4b9bf1642656d3482983e78c61c6f09eb4d5f5a32fcc390b94acdccc496be4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47131f1f575f4f66dfa24b3d844d5ca93aa7922ee6a80ccc98662d428f78a5e1`

```dockerfile
RUN addgroup -S nginx \
	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		libc-dev \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
		linux-headers \
		curl \
		gnupg \
		libxslt-dev \
		gd-dev \
		geoip-dev \
		perl-dev \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" \
	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz \
	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc \
	&& mkdir -p /usr/src \
	&& tar -zxC /usr/src -f nginx.tar.gz \
	&& rm nginx.tar.gz \
	&& cd /usr/src/nginx-$NGINX_VERSION \
	&& ./configure $CONFIG --with-debug \
	&& make \
	&& mv objs/nginx objs/nginx-debug \
	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so \
	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so \
	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so \
	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so \
	&& ./configure $CONFIG \
	&& make \
	&& make install \
	&& rm -rf /etc/nginx/html/ \
	&& mkdir /etc/nginx/conf.d/ \
	&& mkdir -p /usr/share/nginx/html/ \
	&& install -m644 html/index.html /usr/share/nginx/html/ \
	&& install -m644 html/50x.html /usr/share/nginx/html/ \
	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug \
	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so \
	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so \
	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so \
	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so \
	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules \
	&& strip /usr/sbin/nginx* \
	&& strip /usr/lib/nginx/modules/*.so \
	&& runDeps="$( \
		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .nginx-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/nginx-$NGINX_VERSION \
	&& apk add --no-cache gettext \
		&& ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 18:59:43 GMT
-	Parent Layer: `51abb4d2846b1061b1dc23834bdef61593c0bee503f6be25e42fa84b9ef315dd`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55835395 bytes)
-	v2 Blob: `sha256:18ba72bba1006f86518981843ad63ae1fec568c485632c07fa002dbbe9bd0b26`
-	v2 Content-Length: 16.8 MB (16768952 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:36 GMT

#### `43053ae02e2815a0c812df35679d7b54be80f848aa2a4278632644a0e435f647`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Tue, 05 Apr 2016 19:00:04 GMT
-	Parent Layer: `47131f1f575f4f66dfa24b3d844d5ca93aa7922ee6a80ccc98662d428f78a5e1`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:3e8ec0e227d626735bcc8f5b6683a67cacc99270f4d731444a5762b6d21b0fa2`
-	v2 Content-Length: 491.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:26 GMT

#### `cea3e203a9a4178bbb9433d08f2efe02f3aeef8cec2a4fa9001f960ddc83bb19`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Tue, 05 Apr 2016 19:00:05 GMT
-	Parent Layer: `43053ae02e2815a0c812df35679d7b54be80f848aa2a4278632644a0e435f647`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:255b6d643a939519c930f9f9976df5b2fe08c9fd84cc6862bc129ed0648a2c6b`
-	v2 Content-Length: 629.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:23 GMT

#### `24ba19347287d5803384971bccf016fb02ef34598bd6fb31b87f0f605c79daa3`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 19:00:05 GMT
-	Parent Layer: `cea3e203a9a4178bbb9433d08f2efe02f3aeef8cec2a4fa9001f960ddc83bb19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d695f22e63152a6dadca632a5144e228db64d467a6216071a2bbc31b8d9d3a`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 19:00:06 GMT
-	Parent Layer: `24ba19347287d5803384971bccf016fb02ef34598bd6fb31b87f0f605c79daa3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:stable-alpine`

```console
$ docker pull library/nginx@sha256:55c3b5a744b488d1634cc4c1f48347d5f204a284ea3aacc3e233d47bf7475142
```

-	Total Virtual Size: 15.5 MB (15474931 bytes)
-	Total v2 Content-Length: 6.3 MB (6297831 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:57:14 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54ac52c1cd0f31344ce34f6f464a86728283fa836df9e3b85abbf0f7125258b`

```dockerfile
ENV NGINX_VERSION=1.8.1
```

-	Created: Tue, 05 Apr 2016 19:04:19 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53706a20c63c8f3e5a83f7f254dfd4f35af182cfef2f08e257ea8fb9448dbc5a`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Tue, 05 Apr 2016 19:04:20 GMT
-	Parent Layer: `e54ac52c1cd0f31344ce34f6f464a86728283fa836df9e3b85abbf0f7125258b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dcf98c013aa6ed9c5a92510ad9c01986784913a41b6f4a5d8ee78e44d6f3e69`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio     --with-http_spdy_module 	--with-ipv6 	
```

-	Created: Tue, 05 Apr 2016 19:04:21 GMT
-	Parent Layer: `53706a20c63c8f3e5a83f7f254dfd4f35af182cfef2f08e257ea8fb9448dbc5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb6a29723bd61ce419b25d711039edd0af435a1854336ba220ad7524885bd8ec`

```dockerfile
RUN addgroup -S nginx \
	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		libc-dev \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
		linux-headers \
		curl \
		gnupg \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" \
	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz \
	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc \
	&& mkdir -p /usr/src \
	&& tar -zxC /usr/src -f nginx.tar.gz \
	&& rm nginx.tar.gz \
	&& cd /usr/src/nginx-$NGINX_VERSION \
	&& ./configure $CONFIG --with-debug \
	&& make \
	&& mv objs/nginx objs/nginx-debug \
	&& ./configure $CONFIG \
	&& make \
	&& make install \
	&& rm -rf /etc/nginx/html/ \
	&& mkdir /etc/nginx/conf.d/ \
	&& mkdir -p /usr/share/nginx/html/ \
	&& install -m644 html/index.html /usr/share/nginx/html/ \
	&& install -m644 html/50x.html /usr/share/nginx/html/ \
	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug \
	&& strip /usr/sbin/nginx* \
	&& runDeps="$( \
		scanelf --needed --nobanner /usr/sbin/nginx \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .nginx-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/nginx-$NGINX_VERSION \
	&& apk add --no-cache gettext \
		&& ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 19:06:15 GMT
-	Parent Layer: `6dcf98c013aa6ed9c5a92510ad9c01986784913a41b6f4a5d8ee78e44d6f3e69`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10675128 bytes)
-	v2 Blob: `sha256:ec7ddadc79c39a60d68cb9b6db59161a1804d2a2fc755ee5c1276bdfd2c98ba3`
-	v2 Content-Length: 4.0 MB (3976650 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9975d8b38f0a02ec61e30009e3e61506a56c42fe66b148a5a99bdee371275af1`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Tue, 05 Apr 2016 19:06:28 GMT
-	Parent Layer: `fb6a29723bd61ce419b25d711039edd0af435a1854336ba220ad7524885bd8ec`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:706e18ee5d7684213d45d9bc2f13a2ff62d5c4d78c2d17f7dc9b40fb9cfb4de1`
-	v2 Content-Length: 491.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:15 GMT

#### `d9896b314eed0a0bfb3063fea9b6f475ba641a6a8b88fd4a32a23b33650f8584`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Tue, 05 Apr 2016 19:06:29 GMT
-	Parent Layer: `9975d8b38f0a02ec61e30009e3e61506a56c42fe66b148a5a99bdee371275af1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:f08749d57cebf531c1a7653a2776e2b2430076ad65b4e4bbf109c0a675d65c3f`
-	v2 Content-Length: 628.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:12 GMT

#### `58dcc178d9ab2fe976bfd07c931ad7cb1d597c2aad09fd1fe24a00847350b96b`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 19:06:30 GMT
-	Parent Layer: `d9896b314eed0a0bfb3063fea9b6f475ba641a6a8b88fd4a32a23b33650f8584`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f1c23fb65be0308334593908484bf9988f5b4914b5033d23be448891fa7d2f5`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 19:06:30 GMT
-	Parent Layer: `58dcc178d9ab2fe976bfd07c931ad7cb1d597c2aad09fd1fe24a00847350b96b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.8-alpine`

```console
$ docker pull library/nginx@sha256:1b86fec4652825fca0345d7c5ba1370b02d2d705c3836c5fc67c27cce636e8e3
```

-	Total Virtual Size: 15.5 MB (15474931 bytes)
-	Total v2 Content-Length: 6.3 MB (6297831 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:57:14 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54ac52c1cd0f31344ce34f6f464a86728283fa836df9e3b85abbf0f7125258b`

```dockerfile
ENV NGINX_VERSION=1.8.1
```

-	Created: Tue, 05 Apr 2016 19:04:19 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53706a20c63c8f3e5a83f7f254dfd4f35af182cfef2f08e257ea8fb9448dbc5a`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Tue, 05 Apr 2016 19:04:20 GMT
-	Parent Layer: `e54ac52c1cd0f31344ce34f6f464a86728283fa836df9e3b85abbf0f7125258b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dcf98c013aa6ed9c5a92510ad9c01986784913a41b6f4a5d8ee78e44d6f3e69`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio     --with-http_spdy_module 	--with-ipv6 	
```

-	Created: Tue, 05 Apr 2016 19:04:21 GMT
-	Parent Layer: `53706a20c63c8f3e5a83f7f254dfd4f35af182cfef2f08e257ea8fb9448dbc5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb6a29723bd61ce419b25d711039edd0af435a1854336ba220ad7524885bd8ec`

```dockerfile
RUN addgroup -S nginx \
	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		libc-dev \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
		linux-headers \
		curl \
		gnupg \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" \
	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz \
	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc \
	&& mkdir -p /usr/src \
	&& tar -zxC /usr/src -f nginx.tar.gz \
	&& rm nginx.tar.gz \
	&& cd /usr/src/nginx-$NGINX_VERSION \
	&& ./configure $CONFIG --with-debug \
	&& make \
	&& mv objs/nginx objs/nginx-debug \
	&& ./configure $CONFIG \
	&& make \
	&& make install \
	&& rm -rf /etc/nginx/html/ \
	&& mkdir /etc/nginx/conf.d/ \
	&& mkdir -p /usr/share/nginx/html/ \
	&& install -m644 html/index.html /usr/share/nginx/html/ \
	&& install -m644 html/50x.html /usr/share/nginx/html/ \
	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug \
	&& strip /usr/sbin/nginx* \
	&& runDeps="$( \
		scanelf --needed --nobanner /usr/sbin/nginx \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .nginx-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/nginx-$NGINX_VERSION \
	&& apk add --no-cache gettext \
		&& ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 19:06:15 GMT
-	Parent Layer: `6dcf98c013aa6ed9c5a92510ad9c01986784913a41b6f4a5d8ee78e44d6f3e69`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10675128 bytes)
-	v2 Blob: `sha256:ec7ddadc79c39a60d68cb9b6db59161a1804d2a2fc755ee5c1276bdfd2c98ba3`
-	v2 Content-Length: 4.0 MB (3976650 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9975d8b38f0a02ec61e30009e3e61506a56c42fe66b148a5a99bdee371275af1`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Tue, 05 Apr 2016 19:06:28 GMT
-	Parent Layer: `fb6a29723bd61ce419b25d711039edd0af435a1854336ba220ad7524885bd8ec`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:706e18ee5d7684213d45d9bc2f13a2ff62d5c4d78c2d17f7dc9b40fb9cfb4de1`
-	v2 Content-Length: 491.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:15 GMT

#### `d9896b314eed0a0bfb3063fea9b6f475ba641a6a8b88fd4a32a23b33650f8584`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Tue, 05 Apr 2016 19:06:29 GMT
-	Parent Layer: `9975d8b38f0a02ec61e30009e3e61506a56c42fe66b148a5a99bdee371275af1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:f08749d57cebf531c1a7653a2776e2b2430076ad65b4e4bbf109c0a675d65c3f`
-	v2 Content-Length: 628.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:12 GMT

#### `58dcc178d9ab2fe976bfd07c931ad7cb1d597c2aad09fd1fe24a00847350b96b`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 19:06:30 GMT
-	Parent Layer: `d9896b314eed0a0bfb3063fea9b6f475ba641a6a8b88fd4a32a23b33650f8584`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f1c23fb65be0308334593908484bf9988f5b4914b5033d23be448891fa7d2f5`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 19:06:30 GMT
-	Parent Layer: `58dcc178d9ab2fe976bfd07c931ad7cb1d597c2aad09fd1fe24a00847350b96b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.8.1-alpine`

```console
$ docker pull library/nginx@sha256:c2a5ac30408999baabdc9b8e1d1aa2c404b6f441fab99b70d7aa1091144a2846
```

-	Total Virtual Size: 15.5 MB (15474931 bytes)
-	Total v2 Content-Length: 6.3 MB (6297831 bytes)

### Layers (10)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 05 Apr 2016 18:57:14 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54ac52c1cd0f31344ce34f6f464a86728283fa836df9e3b85abbf0f7125258b`

```dockerfile
ENV NGINX_VERSION=1.8.1
```

-	Created: Tue, 05 Apr 2016 19:04:19 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53706a20c63c8f3e5a83f7f254dfd4f35af182cfef2f08e257ea8fb9448dbc5a`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Tue, 05 Apr 2016 19:04:20 GMT
-	Parent Layer: `e54ac52c1cd0f31344ce34f6f464a86728283fa836df9e3b85abbf0f7125258b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dcf98c013aa6ed9c5a92510ad9c01986784913a41b6f4a5d8ee78e44d6f3e69`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio     --with-http_spdy_module 	--with-ipv6 	
```

-	Created: Tue, 05 Apr 2016 19:04:21 GMT
-	Parent Layer: `53706a20c63c8f3e5a83f7f254dfd4f35af182cfef2f08e257ea8fb9448dbc5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb6a29723bd61ce419b25d711039edd0af435a1854336ba220ad7524885bd8ec`

```dockerfile
RUN addgroup -S nginx \
	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		libc-dev \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
		linux-headers \
		curl \
		gnupg \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" \
	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz \
	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc \
	&& mkdir -p /usr/src \
	&& tar -zxC /usr/src -f nginx.tar.gz \
	&& rm nginx.tar.gz \
	&& cd /usr/src/nginx-$NGINX_VERSION \
	&& ./configure $CONFIG --with-debug \
	&& make \
	&& mv objs/nginx objs/nginx-debug \
	&& ./configure $CONFIG \
	&& make \
	&& make install \
	&& rm -rf /etc/nginx/html/ \
	&& mkdir /etc/nginx/conf.d/ \
	&& mkdir -p /usr/share/nginx/html/ \
	&& install -m644 html/index.html /usr/share/nginx/html/ \
	&& install -m644 html/50x.html /usr/share/nginx/html/ \
	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug \
	&& strip /usr/sbin/nginx* \
	&& runDeps="$( \
		scanelf --needed --nobanner /usr/sbin/nginx \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .nginx-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/nginx-$NGINX_VERSION \
	&& apk add --no-cache gettext \
		&& ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 05 Apr 2016 19:06:15 GMT
-	Parent Layer: `6dcf98c013aa6ed9c5a92510ad9c01986784913a41b6f4a5d8ee78e44d6f3e69`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10675128 bytes)
-	v2 Blob: `sha256:ec7ddadc79c39a60d68cb9b6db59161a1804d2a2fc755ee5c1276bdfd2c98ba3`
-	v2 Content-Length: 4.0 MB (3976650 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9975d8b38f0a02ec61e30009e3e61506a56c42fe66b148a5a99bdee371275af1`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Tue, 05 Apr 2016 19:06:28 GMT
-	Parent Layer: `fb6a29723bd61ce419b25d711039edd0af435a1854336ba220ad7524885bd8ec`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:706e18ee5d7684213d45d9bc2f13a2ff62d5c4d78c2d17f7dc9b40fb9cfb4de1`
-	v2 Content-Length: 491.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:15 GMT

#### `d9896b314eed0a0bfb3063fea9b6f475ba641a6a8b88fd4a32a23b33650f8584`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Tue, 05 Apr 2016 19:06:29 GMT
-	Parent Layer: `9975d8b38f0a02ec61e30009e3e61506a56c42fe66b148a5a99bdee371275af1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:f08749d57cebf531c1a7653a2776e2b2430076ad65b4e4bbf109c0a675d65c3f`
-	v2 Content-Length: 628.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:12 GMT

#### `58dcc178d9ab2fe976bfd07c931ad7cb1d597c2aad09fd1fe24a00847350b96b`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 05 Apr 2016 19:06:30 GMT
-	Parent Layer: `d9896b314eed0a0bfb3063fea9b6f475ba641a6a8b88fd4a32a23b33650f8584`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f1c23fb65be0308334593908484bf9988f5b4914b5033d23be448891fa7d2f5`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 05 Apr 2016 19:06:30 GMT
-	Parent Layer: `58dcc178d9ab2fe976bfd07c931ad7cb1d597c2aad09fd1fe24a00847350b96b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
