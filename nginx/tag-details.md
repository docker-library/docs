<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.15`](#nginx1915)
-	[`nginx:stable`](#nginxstable)
-	[`nginx:1.10`](#nginx110)
-	[`nginx:1.10.0`](#nginx1100)
-	[`nginx:mainline-alpine`](#nginxmainline-alpine)
-	[`nginx:alpine`](#nginxalpine)
-	[`nginx:1-alpine`](#nginx1-alpine)
-	[`nginx:1.9-alpine`](#nginx19-alpine)
-	[`nginx:1.9.15-alpine`](#nginx1915-alpine)
-	[`nginx:stable-alpine`](#nginxstable-alpine)
-	[`nginx:1.10-alpine`](#nginx110-alpine)
-	[`nginx:1.10.0-alpine`](#nginx1100-alpine)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:2ca2638e55319b7bc0c7d028209ea69b1368e95b01383e66dfe7e4f43780926d
```

-	Total Virtual Size: 182.7 MB (182711763 bytes)
-	Total v2 Content-Length: 71.2 MB (71158624 bytes)

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

#### `d01c29e466a31ef0485dc3306b30f3089b16f872694008b4b15ab017683c96eb`

```dockerfile
ENV NGINX_VERSION=1.9.15-1~jessie
```

-	Created: Wed, 27 Apr 2016 16:10:11 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a84d1628215bc7e952e9560e1fc65d22a8438c18f543e65789b325eff1d3ce8`

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

-	Created: Wed, 27 Apr 2016 16:11:48 GMT
-	Parent Layer: `d01c29e466a31ef0485dc3306b30f3089b16f872694008b4b15ab017683c96eb`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57660676 bytes)
-	v2 Blob: `sha256:a48df1751a9749fc6585c5c320a28616ba223693737215e5d8a612e4864e7f4a`
-	v2 Content-Length: 19.8 MB (19815442 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:27:45 GMT

#### `a8ee6d9e0149e340926004bf0a411c88db93260af66a1fd3c6fef40b6f874a49`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 27 Apr 2016 16:11:55 GMT
-	Parent Layer: `9a84d1628215bc7e952e9560e1fc65d22a8438c18f543e65789b325eff1d3ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:8ddc2d7beb918468575e22697f7a98c8aa75c04f3d8fe5ba46d50d2269e2c43f`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:27:32 GMT

#### `5f4c0be7bf48a42e9093e7bf092873da5b92ecb21a576f6334778367b525320c`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:11:55 GMT
-	Parent Layer: `a8ee6d9e0149e340926004bf0a411c88db93260af66a1fd3c6fef40b6f874a49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d0804674f489da8d2cb15d40e01c075a79d95ddcf6d17595e494dbc865095f`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:11:56 GMT
-	Parent Layer: `5f4c0be7bf48a42e9093e7bf092873da5b92ecb21a576f6334778367b525320c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:25a498f7bb4cfe0853d19ef72e9d44b5d516792f5e4824360deb61463959268f
```

-	Total Virtual Size: 182.7 MB (182711763 bytes)
-	Total v2 Content-Length: 71.2 MB (71158624 bytes)

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

#### `d01c29e466a31ef0485dc3306b30f3089b16f872694008b4b15ab017683c96eb`

```dockerfile
ENV NGINX_VERSION=1.9.15-1~jessie
```

-	Created: Wed, 27 Apr 2016 16:10:11 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a84d1628215bc7e952e9560e1fc65d22a8438c18f543e65789b325eff1d3ce8`

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

-	Created: Wed, 27 Apr 2016 16:11:48 GMT
-	Parent Layer: `d01c29e466a31ef0485dc3306b30f3089b16f872694008b4b15ab017683c96eb`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57660676 bytes)
-	v2 Blob: `sha256:a48df1751a9749fc6585c5c320a28616ba223693737215e5d8a612e4864e7f4a`
-	v2 Content-Length: 19.8 MB (19815442 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:27:45 GMT

#### `a8ee6d9e0149e340926004bf0a411c88db93260af66a1fd3c6fef40b6f874a49`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 27 Apr 2016 16:11:55 GMT
-	Parent Layer: `9a84d1628215bc7e952e9560e1fc65d22a8438c18f543e65789b325eff1d3ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:8ddc2d7beb918468575e22697f7a98c8aa75c04f3d8fe5ba46d50d2269e2c43f`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:27:32 GMT

#### `5f4c0be7bf48a42e9093e7bf092873da5b92ecb21a576f6334778367b525320c`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:11:55 GMT
-	Parent Layer: `a8ee6d9e0149e340926004bf0a411c88db93260af66a1fd3c6fef40b6f874a49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d0804674f489da8d2cb15d40e01c075a79d95ddcf6d17595e494dbc865095f`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:11:56 GMT
-	Parent Layer: `5f4c0be7bf48a42e9093e7bf092873da5b92ecb21a576f6334778367b525320c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:6da4a0c83e22ca2a0d1d57e75ddc5b02485c17092f8b1794bbc91650d360ee26
```

-	Total Virtual Size: 182.7 MB (182711763 bytes)
-	Total v2 Content-Length: 71.2 MB (71158624 bytes)

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

#### `d01c29e466a31ef0485dc3306b30f3089b16f872694008b4b15ab017683c96eb`

```dockerfile
ENV NGINX_VERSION=1.9.15-1~jessie
```

-	Created: Wed, 27 Apr 2016 16:10:11 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a84d1628215bc7e952e9560e1fc65d22a8438c18f543e65789b325eff1d3ce8`

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

-	Created: Wed, 27 Apr 2016 16:11:48 GMT
-	Parent Layer: `d01c29e466a31ef0485dc3306b30f3089b16f872694008b4b15ab017683c96eb`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57660676 bytes)
-	v2 Blob: `sha256:a48df1751a9749fc6585c5c320a28616ba223693737215e5d8a612e4864e7f4a`
-	v2 Content-Length: 19.8 MB (19815442 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:27:45 GMT

#### `a8ee6d9e0149e340926004bf0a411c88db93260af66a1fd3c6fef40b6f874a49`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 27 Apr 2016 16:11:55 GMT
-	Parent Layer: `9a84d1628215bc7e952e9560e1fc65d22a8438c18f543e65789b325eff1d3ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:8ddc2d7beb918468575e22697f7a98c8aa75c04f3d8fe5ba46d50d2269e2c43f`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:27:32 GMT

#### `5f4c0be7bf48a42e9093e7bf092873da5b92ecb21a576f6334778367b525320c`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:11:55 GMT
-	Parent Layer: `a8ee6d9e0149e340926004bf0a411c88db93260af66a1fd3c6fef40b6f874a49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d0804674f489da8d2cb15d40e01c075a79d95ddcf6d17595e494dbc865095f`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:11:56 GMT
-	Parent Layer: `5f4c0be7bf48a42e9093e7bf092873da5b92ecb21a576f6334778367b525320c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.15`

```console
$ docker pull library/nginx@sha256:ec5bd0a7d1cdabbb02ecde06c46d6eec2057d23faccfc96d09b6b781ddd11941
```

-	Total Virtual Size: 182.7 MB (182711763 bytes)
-	Total v2 Content-Length: 71.2 MB (71158624 bytes)

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

#### `d01c29e466a31ef0485dc3306b30f3089b16f872694008b4b15ab017683c96eb`

```dockerfile
ENV NGINX_VERSION=1.9.15-1~jessie
```

-	Created: Wed, 27 Apr 2016 16:10:11 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a84d1628215bc7e952e9560e1fc65d22a8438c18f543e65789b325eff1d3ce8`

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

-	Created: Wed, 27 Apr 2016 16:11:48 GMT
-	Parent Layer: `d01c29e466a31ef0485dc3306b30f3089b16f872694008b4b15ab017683c96eb`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57660676 bytes)
-	v2 Blob: `sha256:a48df1751a9749fc6585c5c320a28616ba223693737215e5d8a612e4864e7f4a`
-	v2 Content-Length: 19.8 MB (19815442 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:27:45 GMT

#### `a8ee6d9e0149e340926004bf0a411c88db93260af66a1fd3c6fef40b6f874a49`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 27 Apr 2016 16:11:55 GMT
-	Parent Layer: `9a84d1628215bc7e952e9560e1fc65d22a8438c18f543e65789b325eff1d3ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:8ddc2d7beb918468575e22697f7a98c8aa75c04f3d8fe5ba46d50d2269e2c43f`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:27:32 GMT

#### `5f4c0be7bf48a42e9093e7bf092873da5b92ecb21a576f6334778367b525320c`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:11:55 GMT
-	Parent Layer: `a8ee6d9e0149e340926004bf0a411c88db93260af66a1fd3c6fef40b6f874a49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d0804674f489da8d2cb15d40e01c075a79d95ddcf6d17595e494dbc865095f`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:11:56 GMT
-	Parent Layer: `5f4c0be7bf48a42e9093e7bf092873da5b92ecb21a576f6334778367b525320c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:stable`

```console
$ docker pull library/nginx@sha256:b2ed7599d0cbdf8f584167c5d45eaf706107a2f9b17ee73f2d52d4aeabe197d1
```

-	Total Virtual Size: 182.7 MB (182712075 bytes)
-	Total v2 Content-Length: 71.2 MB (71158824 bytes)

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

#### `e1ce0f925e518ef6d2e1b0463eaeaf3291b6c95fcf79a2e26013b2f3dfa40ba0`

```dockerfile
ENV NGINX_VERSION=1.10.0-1~jessie
```

-	Created: Wed, 27 Apr 2016 16:13:55 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9a1957284086bdbcfe7619e77de04861ce28381c6f1c39c40bbdcb5da2ffe3`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list \
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

-	Created: Wed, 27 Apr 2016 16:15:05 GMT
-	Parent Layer: `e1ce0f925e518ef6d2e1b0463eaeaf3291b6c95fcf79a2e26013b2f3dfa40ba0`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57660988 bytes)
-	v2 Blob: `sha256:88a09245d6a9457b5d08b3f550c7486f6c78bdfcce38bdf69613289e060bd5d0`
-	v2 Content-Length: 19.8 MB (19815640 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:28:34 GMT

#### `0f2d7c31e2b5777e472f39cd6b4102844054f3985a61ea084ab1623101998a28`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 27 Apr 2016 16:15:12 GMT
-	Parent Layer: `eb9a1957284086bdbcfe7619e77de04861ce28381c6f1c39c40bbdcb5da2ffe3`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:4ff5ce23353954d90ec71f5e1b09dc19dc37db9c7f19342f3269d927606ae978`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:28:21 GMT

#### `f866abb569e0d0e19559697900bbd5491ea980cb32d9ce93a32146dfed9e2d94`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:15:13 GMT
-	Parent Layer: `0f2d7c31e2b5777e472f39cd6b4102844054f3985a61ea084ab1623101998a28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c23089dee8aca478bb90dfa4773e8f5e6239e2d086b7277b5a4ceb77884f7e83`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:15:14 GMT
-	Parent Layer: `f866abb569e0d0e19559697900bbd5491ea980cb32d9ce93a32146dfed9e2d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10`

```console
$ docker pull library/nginx@sha256:bfc5579b5280748d50da5409514bc428a161fb0a2ebeb73f8ec18717747a6fc6
```

-	Total Virtual Size: 182.7 MB (182712075 bytes)
-	Total v2 Content-Length: 71.2 MB (71158824 bytes)

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

#### `e1ce0f925e518ef6d2e1b0463eaeaf3291b6c95fcf79a2e26013b2f3dfa40ba0`

```dockerfile
ENV NGINX_VERSION=1.10.0-1~jessie
```

-	Created: Wed, 27 Apr 2016 16:13:55 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9a1957284086bdbcfe7619e77de04861ce28381c6f1c39c40bbdcb5da2ffe3`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list \
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

-	Created: Wed, 27 Apr 2016 16:15:05 GMT
-	Parent Layer: `e1ce0f925e518ef6d2e1b0463eaeaf3291b6c95fcf79a2e26013b2f3dfa40ba0`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57660988 bytes)
-	v2 Blob: `sha256:88a09245d6a9457b5d08b3f550c7486f6c78bdfcce38bdf69613289e060bd5d0`
-	v2 Content-Length: 19.8 MB (19815640 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:28:34 GMT

#### `0f2d7c31e2b5777e472f39cd6b4102844054f3985a61ea084ab1623101998a28`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 27 Apr 2016 16:15:12 GMT
-	Parent Layer: `eb9a1957284086bdbcfe7619e77de04861ce28381c6f1c39c40bbdcb5da2ffe3`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:4ff5ce23353954d90ec71f5e1b09dc19dc37db9c7f19342f3269d927606ae978`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:28:21 GMT

#### `f866abb569e0d0e19559697900bbd5491ea980cb32d9ce93a32146dfed9e2d94`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:15:13 GMT
-	Parent Layer: `0f2d7c31e2b5777e472f39cd6b4102844054f3985a61ea084ab1623101998a28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c23089dee8aca478bb90dfa4773e8f5e6239e2d086b7277b5a4ceb77884f7e83`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:15:14 GMT
-	Parent Layer: `f866abb569e0d0e19559697900bbd5491ea980cb32d9ce93a32146dfed9e2d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10.0`

```console
$ docker pull library/nginx@sha256:b555f8c64ab4e85405e0d8b03f759b73ce88deb802892a3b155ef55e3e832806
```

-	Total Virtual Size: 182.7 MB (182712075 bytes)
-	Total v2 Content-Length: 71.2 MB (71158824 bytes)

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

#### `e1ce0f925e518ef6d2e1b0463eaeaf3291b6c95fcf79a2e26013b2f3dfa40ba0`

```dockerfile
ENV NGINX_VERSION=1.10.0-1~jessie
```

-	Created: Wed, 27 Apr 2016 16:13:55 GMT
-	Parent Layer: `efbd5c0bba229e2b35a3a3b2eecb2b3135e676ff0ac996e3de10d6c3ba5881a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9a1957284086bdbcfe7619e77de04861ce28381c6f1c39c40bbdcb5da2ffe3`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list \
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

-	Created: Wed, 27 Apr 2016 16:15:05 GMT
-	Parent Layer: `e1ce0f925e518ef6d2e1b0463eaeaf3291b6c95fcf79a2e26013b2f3dfa40ba0`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57660988 bytes)
-	v2 Blob: `sha256:88a09245d6a9457b5d08b3f550c7486f6c78bdfcce38bdf69613289e060bd5d0`
-	v2 Content-Length: 19.8 MB (19815640 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:28:34 GMT

#### `0f2d7c31e2b5777e472f39cd6b4102844054f3985a61ea084ab1623101998a28`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 27 Apr 2016 16:15:12 GMT
-	Parent Layer: `eb9a1957284086bdbcfe7619e77de04861ce28381c6f1c39c40bbdcb5da2ffe3`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:4ff5ce23353954d90ec71f5e1b09dc19dc37db9c7f19342f3269d927606ae978`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:28:21 GMT

#### `f866abb569e0d0e19559697900bbd5491ea980cb32d9ce93a32146dfed9e2d94`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:15:13 GMT
-	Parent Layer: `0f2d7c31e2b5777e472f39cd6b4102844054f3985a61ea084ab1623101998a28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c23089dee8aca478bb90dfa4773e8f5e6239e2d086b7277b5a4ceb77884f7e83`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:15:14 GMT
-	Parent Layer: `f866abb569e0d0e19559697900bbd5491ea980cb32d9ce93a32146dfed9e2d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:mainline-alpine`

```console
$ docker pull library/nginx@sha256:1145786d484595e49e129a183414461a307c3a7521df21c920258aa8508207f3
```

-	Total Virtual Size: 61.3 MB (61283727 bytes)
-	Total v2 Content-Length: 19.5 MB (19464545 bytes)

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

#### `ec738312fcd6a4f42bf787a0fc1bd93becdb4c3c9bf13182c3aed961beb8e6fc`

```dockerfile
ENV NGINX_VERSION=1.9.15
```

-	Created: Wed, 27 Apr 2016 16:16:37 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8e0301d03badb176115a56f8ef49663672d1094278db0b75fb3d90e2d221c7`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 27 Apr 2016 16:16:38 GMT
-	Parent Layer: `ec738312fcd6a4f42bf787a0fc1bd93becdb4c3c9bf13182c3aed961beb8e6fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc14cfe5166f74dbd0a40a1741cd92a841d0796ffe1b635f403bf0471c14bfe`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 27 Apr 2016 16:16:39 GMT
-	Parent Layer: `3d8e0301d03badb176115a56f8ef49663672d1094278db0b75fb3d90e2d221c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8c534e6f295ca242517706f26a450a6c65b413acb28b9178b0dbbf1f0d8340c`

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

-	Created: Wed, 27 Apr 2016 16:19:06 GMT
-	Parent Layer: `2dc14cfe5166f74dbd0a40a1741cd92a841d0796ffe1b635f403bf0471c14bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 56.5 MB (56483924 bytes)
-	v2 Blob: `sha256:74b9cd17dfd4214afe8dcbd43b26e502b68a6d3082096ac5866f60fa2a840287`
-	v2 Content-Length: 17.1 MB (17143357 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:24 GMT

#### `35e3eb66b45dea27107aff323658e724252dd7a3b6c279ae090e39fc16854fd6`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 27 Apr 2016 16:19:14 GMT
-	Parent Layer: `f8c534e6f295ca242517706f26a450a6c65b413acb28b9178b0dbbf1f0d8340c`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:720dd8e79d74f454d76085f338c18406307c7a87a19d840f1264ee493c331ad9`
-	v2 Content-Length: 494.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:08 GMT

#### `be76cd217736e17a828b25176aef97af53424654c24dc3bf3c64c7f1a4cd9db2`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 27 Apr 2016 16:19:14 GMT
-	Parent Layer: `35e3eb66b45dea27107aff323658e724252dd7a3b6c279ae090e39fc16854fd6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:2f9898934ae013671695bfbfb49a8f70f093240740962add78a0bffac974b1fe`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:04 GMT

#### `103771ee056eefb0e5b43a14c03f63fcaa03715e9df9ceefbaa0ed653f005ffa`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:19:15 GMT
-	Parent Layer: `be76cd217736e17a828b25176aef97af53424654c24dc3bf3c64c7f1a4cd9db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93d080db20208d2e119bade15bcc9ec85768bd6dbdff043f2c214c903186905f`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:19:16 GMT
-	Parent Layer: `103771ee056eefb0e5b43a14c03f63fcaa03715e9df9ceefbaa0ed653f005ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:alpine`

```console
$ docker pull library/nginx@sha256:7e7b690fa25cbab8307295cf9673934c874a112cdac37b786b70a91dcd6da8f8
```

-	Total Virtual Size: 61.3 MB (61283727 bytes)
-	Total v2 Content-Length: 19.5 MB (19464545 bytes)

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

#### `ec738312fcd6a4f42bf787a0fc1bd93becdb4c3c9bf13182c3aed961beb8e6fc`

```dockerfile
ENV NGINX_VERSION=1.9.15
```

-	Created: Wed, 27 Apr 2016 16:16:37 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8e0301d03badb176115a56f8ef49663672d1094278db0b75fb3d90e2d221c7`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 27 Apr 2016 16:16:38 GMT
-	Parent Layer: `ec738312fcd6a4f42bf787a0fc1bd93becdb4c3c9bf13182c3aed961beb8e6fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc14cfe5166f74dbd0a40a1741cd92a841d0796ffe1b635f403bf0471c14bfe`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 27 Apr 2016 16:16:39 GMT
-	Parent Layer: `3d8e0301d03badb176115a56f8ef49663672d1094278db0b75fb3d90e2d221c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8c534e6f295ca242517706f26a450a6c65b413acb28b9178b0dbbf1f0d8340c`

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

-	Created: Wed, 27 Apr 2016 16:19:06 GMT
-	Parent Layer: `2dc14cfe5166f74dbd0a40a1741cd92a841d0796ffe1b635f403bf0471c14bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 56.5 MB (56483924 bytes)
-	v2 Blob: `sha256:74b9cd17dfd4214afe8dcbd43b26e502b68a6d3082096ac5866f60fa2a840287`
-	v2 Content-Length: 17.1 MB (17143357 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:24 GMT

#### `35e3eb66b45dea27107aff323658e724252dd7a3b6c279ae090e39fc16854fd6`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 27 Apr 2016 16:19:14 GMT
-	Parent Layer: `f8c534e6f295ca242517706f26a450a6c65b413acb28b9178b0dbbf1f0d8340c`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:720dd8e79d74f454d76085f338c18406307c7a87a19d840f1264ee493c331ad9`
-	v2 Content-Length: 494.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:08 GMT

#### `be76cd217736e17a828b25176aef97af53424654c24dc3bf3c64c7f1a4cd9db2`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 27 Apr 2016 16:19:14 GMT
-	Parent Layer: `35e3eb66b45dea27107aff323658e724252dd7a3b6c279ae090e39fc16854fd6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:2f9898934ae013671695bfbfb49a8f70f093240740962add78a0bffac974b1fe`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:04 GMT

#### `103771ee056eefb0e5b43a14c03f63fcaa03715e9df9ceefbaa0ed653f005ffa`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:19:15 GMT
-	Parent Layer: `be76cd217736e17a828b25176aef97af53424654c24dc3bf3c64c7f1a4cd9db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93d080db20208d2e119bade15bcc9ec85768bd6dbdff043f2c214c903186905f`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:19:16 GMT
-	Parent Layer: `103771ee056eefb0e5b43a14c03f63fcaa03715e9df9ceefbaa0ed653f005ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1-alpine`

```console
$ docker pull library/nginx@sha256:16e30686f9eb0380aec0a428c0aefc7391d0dc14fd78c6d1c7ca54056dbccc3c
```

-	Total Virtual Size: 61.3 MB (61283727 bytes)
-	Total v2 Content-Length: 19.5 MB (19464545 bytes)

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

#### `ec738312fcd6a4f42bf787a0fc1bd93becdb4c3c9bf13182c3aed961beb8e6fc`

```dockerfile
ENV NGINX_VERSION=1.9.15
```

-	Created: Wed, 27 Apr 2016 16:16:37 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8e0301d03badb176115a56f8ef49663672d1094278db0b75fb3d90e2d221c7`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 27 Apr 2016 16:16:38 GMT
-	Parent Layer: `ec738312fcd6a4f42bf787a0fc1bd93becdb4c3c9bf13182c3aed961beb8e6fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc14cfe5166f74dbd0a40a1741cd92a841d0796ffe1b635f403bf0471c14bfe`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 27 Apr 2016 16:16:39 GMT
-	Parent Layer: `3d8e0301d03badb176115a56f8ef49663672d1094278db0b75fb3d90e2d221c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8c534e6f295ca242517706f26a450a6c65b413acb28b9178b0dbbf1f0d8340c`

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

-	Created: Wed, 27 Apr 2016 16:19:06 GMT
-	Parent Layer: `2dc14cfe5166f74dbd0a40a1741cd92a841d0796ffe1b635f403bf0471c14bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 56.5 MB (56483924 bytes)
-	v2 Blob: `sha256:74b9cd17dfd4214afe8dcbd43b26e502b68a6d3082096ac5866f60fa2a840287`
-	v2 Content-Length: 17.1 MB (17143357 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:24 GMT

#### `35e3eb66b45dea27107aff323658e724252dd7a3b6c279ae090e39fc16854fd6`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 27 Apr 2016 16:19:14 GMT
-	Parent Layer: `f8c534e6f295ca242517706f26a450a6c65b413acb28b9178b0dbbf1f0d8340c`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:720dd8e79d74f454d76085f338c18406307c7a87a19d840f1264ee493c331ad9`
-	v2 Content-Length: 494.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:08 GMT

#### `be76cd217736e17a828b25176aef97af53424654c24dc3bf3c64c7f1a4cd9db2`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 27 Apr 2016 16:19:14 GMT
-	Parent Layer: `35e3eb66b45dea27107aff323658e724252dd7a3b6c279ae090e39fc16854fd6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:2f9898934ae013671695bfbfb49a8f70f093240740962add78a0bffac974b1fe`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:04 GMT

#### `103771ee056eefb0e5b43a14c03f63fcaa03715e9df9ceefbaa0ed653f005ffa`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:19:15 GMT
-	Parent Layer: `be76cd217736e17a828b25176aef97af53424654c24dc3bf3c64c7f1a4cd9db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93d080db20208d2e119bade15bcc9ec85768bd6dbdff043f2c214c903186905f`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:19:16 GMT
-	Parent Layer: `103771ee056eefb0e5b43a14c03f63fcaa03715e9df9ceefbaa0ed653f005ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9-alpine`

```console
$ docker pull library/nginx@sha256:4bd221d4ca53e314fa3a96b7b666032141a9ba676ba6775cf50747f9b9463707
```

-	Total Virtual Size: 61.3 MB (61283727 bytes)
-	Total v2 Content-Length: 19.5 MB (19464545 bytes)

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

#### `ec738312fcd6a4f42bf787a0fc1bd93becdb4c3c9bf13182c3aed961beb8e6fc`

```dockerfile
ENV NGINX_VERSION=1.9.15
```

-	Created: Wed, 27 Apr 2016 16:16:37 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8e0301d03badb176115a56f8ef49663672d1094278db0b75fb3d90e2d221c7`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 27 Apr 2016 16:16:38 GMT
-	Parent Layer: `ec738312fcd6a4f42bf787a0fc1bd93becdb4c3c9bf13182c3aed961beb8e6fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc14cfe5166f74dbd0a40a1741cd92a841d0796ffe1b635f403bf0471c14bfe`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 27 Apr 2016 16:16:39 GMT
-	Parent Layer: `3d8e0301d03badb176115a56f8ef49663672d1094278db0b75fb3d90e2d221c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8c534e6f295ca242517706f26a450a6c65b413acb28b9178b0dbbf1f0d8340c`

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

-	Created: Wed, 27 Apr 2016 16:19:06 GMT
-	Parent Layer: `2dc14cfe5166f74dbd0a40a1741cd92a841d0796ffe1b635f403bf0471c14bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 56.5 MB (56483924 bytes)
-	v2 Blob: `sha256:74b9cd17dfd4214afe8dcbd43b26e502b68a6d3082096ac5866f60fa2a840287`
-	v2 Content-Length: 17.1 MB (17143357 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:24 GMT

#### `35e3eb66b45dea27107aff323658e724252dd7a3b6c279ae090e39fc16854fd6`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 27 Apr 2016 16:19:14 GMT
-	Parent Layer: `f8c534e6f295ca242517706f26a450a6c65b413acb28b9178b0dbbf1f0d8340c`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:720dd8e79d74f454d76085f338c18406307c7a87a19d840f1264ee493c331ad9`
-	v2 Content-Length: 494.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:08 GMT

#### `be76cd217736e17a828b25176aef97af53424654c24dc3bf3c64c7f1a4cd9db2`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 27 Apr 2016 16:19:14 GMT
-	Parent Layer: `35e3eb66b45dea27107aff323658e724252dd7a3b6c279ae090e39fc16854fd6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:2f9898934ae013671695bfbfb49a8f70f093240740962add78a0bffac974b1fe`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:04 GMT

#### `103771ee056eefb0e5b43a14c03f63fcaa03715e9df9ceefbaa0ed653f005ffa`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:19:15 GMT
-	Parent Layer: `be76cd217736e17a828b25176aef97af53424654c24dc3bf3c64c7f1a4cd9db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93d080db20208d2e119bade15bcc9ec85768bd6dbdff043f2c214c903186905f`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:19:16 GMT
-	Parent Layer: `103771ee056eefb0e5b43a14c03f63fcaa03715e9df9ceefbaa0ed653f005ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.15-alpine`

```console
$ docker pull library/nginx@sha256:967b5cadfca002e6a8ab0e84d4b1ef3e1874d2c39b8ec5ff5a461eddfc51c09b
```

-	Total Virtual Size: 61.3 MB (61283727 bytes)
-	Total v2 Content-Length: 19.5 MB (19464545 bytes)

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

#### `ec738312fcd6a4f42bf787a0fc1bd93becdb4c3c9bf13182c3aed961beb8e6fc`

```dockerfile
ENV NGINX_VERSION=1.9.15
```

-	Created: Wed, 27 Apr 2016 16:16:37 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8e0301d03badb176115a56f8ef49663672d1094278db0b75fb3d90e2d221c7`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 27 Apr 2016 16:16:38 GMT
-	Parent Layer: `ec738312fcd6a4f42bf787a0fc1bd93becdb4c3c9bf13182c3aed961beb8e6fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc14cfe5166f74dbd0a40a1741cd92a841d0796ffe1b635f403bf0471c14bfe`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 27 Apr 2016 16:16:39 GMT
-	Parent Layer: `3d8e0301d03badb176115a56f8ef49663672d1094278db0b75fb3d90e2d221c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8c534e6f295ca242517706f26a450a6c65b413acb28b9178b0dbbf1f0d8340c`

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

-	Created: Wed, 27 Apr 2016 16:19:06 GMT
-	Parent Layer: `2dc14cfe5166f74dbd0a40a1741cd92a841d0796ffe1b635f403bf0471c14bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 56.5 MB (56483924 bytes)
-	v2 Blob: `sha256:74b9cd17dfd4214afe8dcbd43b26e502b68a6d3082096ac5866f60fa2a840287`
-	v2 Content-Length: 17.1 MB (17143357 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:24 GMT

#### `35e3eb66b45dea27107aff323658e724252dd7a3b6c279ae090e39fc16854fd6`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 27 Apr 2016 16:19:14 GMT
-	Parent Layer: `f8c534e6f295ca242517706f26a450a6c65b413acb28b9178b0dbbf1f0d8340c`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:720dd8e79d74f454d76085f338c18406307c7a87a19d840f1264ee493c331ad9`
-	v2 Content-Length: 494.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:08 GMT

#### `be76cd217736e17a828b25176aef97af53424654c24dc3bf3c64c7f1a4cd9db2`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 27 Apr 2016 16:19:14 GMT
-	Parent Layer: `35e3eb66b45dea27107aff323658e724252dd7a3b6c279ae090e39fc16854fd6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:2f9898934ae013671695bfbfb49a8f70f093240740962add78a0bffac974b1fe`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:29:04 GMT

#### `103771ee056eefb0e5b43a14c03f63fcaa03715e9df9ceefbaa0ed653f005ffa`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:19:15 GMT
-	Parent Layer: `be76cd217736e17a828b25176aef97af53424654c24dc3bf3c64c7f1a4cd9db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93d080db20208d2e119bade15bcc9ec85768bd6dbdff043f2c214c903186905f`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:19:16 GMT
-	Parent Layer: `103771ee056eefb0e5b43a14c03f63fcaa03715e9df9ceefbaa0ed653f005ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:stable-alpine`

```console
$ docker pull library/nginx@sha256:49c8a53f71573c012f272b5cb711c3340fe1dd26b34c721258a88894aaf40508
```

-	Total Virtual Size: 61.3 MB (61283727 bytes)
-	Total v2 Content-Length: 19.5 MB (19464700 bytes)

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

#### `a652ba070ba49349426860eecdf1b0f24edd85442690d6c06937d0cf5f25a0e2`

```dockerfile
ENV NGINX_VERSION=1.10.0
```

-	Created: Wed, 27 Apr 2016 16:22:58 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d4225925cd01d5f3901afde7de2a1d1ce7e042296b746eb2d81ec6e96ec4d09`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 27 Apr 2016 16:22:59 GMT
-	Parent Layer: `a652ba070ba49349426860eecdf1b0f24edd85442690d6c06937d0cf5f25a0e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8423b5f0b7662145183e03c771d9bd082bc3dc9002f25483eaddca805f6669ec`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 27 Apr 2016 16:23:00 GMT
-	Parent Layer: `4d4225925cd01d5f3901afde7de2a1d1ce7e042296b746eb2d81ec6e96ec4d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d455371570471fb8b396eadc9ca2720db3d20e578c7dbd2d65f46f28de83ce8`

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

-	Created: Wed, 27 Apr 2016 16:25:26 GMT
-	Parent Layer: `8423b5f0b7662145183e03c771d9bd082bc3dc9002f25483eaddca805f6669ec`
-	Docker Version: 1.9.1
-	Virtual Size: 56.5 MB (56483924 bytes)
-	v2 Blob: `sha256:75e81bb0e1f59bda9ab6858c4a398f423dfae602754a5fdb6356306fcc598776`
-	v2 Content-Length: 17.1 MB (17143513 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:31:39 GMT

#### `90f794524c8b67ebc58f73829028000583cecf64757184f1fdc4cccbcbe40d4d`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 27 Apr 2016 16:25:34 GMT
-	Parent Layer: `6d455371570471fb8b396eadc9ca2720db3d20e578c7dbd2d65f46f28de83ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:8f768df67af263fef347564323be660837c2e0505fe28ae6287688293d10c607`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:30:18 GMT

#### `df959dfbaaece253b61612821a696ac6dab670c4d2fa01852ce643afca71bd5d`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 27 Apr 2016 16:25:35 GMT
-	Parent Layer: `90f794524c8b67ebc58f73829028000583cecf64757184f1fdc4cccbcbe40d4d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:d528442dff16bbcb85fe34f81825dc78bc4df1b6d15bc65a8ce8d4dc25f172a5`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:30:14 GMT

#### `19196a922da2df8f6d3274ca8fc635c22f4a2195d47874fa0b4fef73dfaad196`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:25:35 GMT
-	Parent Layer: `df959dfbaaece253b61612821a696ac6dab670c4d2fa01852ce643afca71bd5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b98dea9f37e1aac57279e2262270552d56e9b513ba1784fe0b63ab047679367`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:25:36 GMT
-	Parent Layer: `19196a922da2df8f6d3274ca8fc635c22f4a2195d47874fa0b4fef73dfaad196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10-alpine`

```console
$ docker pull library/nginx@sha256:43184d59814d4feb445a3f9296c973bb30ee0b1e7b1c0d954424d8e56f35d445
```

-	Total Virtual Size: 61.3 MB (61283727 bytes)
-	Total v2 Content-Length: 19.5 MB (19464700 bytes)

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

#### `a652ba070ba49349426860eecdf1b0f24edd85442690d6c06937d0cf5f25a0e2`

```dockerfile
ENV NGINX_VERSION=1.10.0
```

-	Created: Wed, 27 Apr 2016 16:22:58 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d4225925cd01d5f3901afde7de2a1d1ce7e042296b746eb2d81ec6e96ec4d09`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 27 Apr 2016 16:22:59 GMT
-	Parent Layer: `a652ba070ba49349426860eecdf1b0f24edd85442690d6c06937d0cf5f25a0e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8423b5f0b7662145183e03c771d9bd082bc3dc9002f25483eaddca805f6669ec`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 27 Apr 2016 16:23:00 GMT
-	Parent Layer: `4d4225925cd01d5f3901afde7de2a1d1ce7e042296b746eb2d81ec6e96ec4d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d455371570471fb8b396eadc9ca2720db3d20e578c7dbd2d65f46f28de83ce8`

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

-	Created: Wed, 27 Apr 2016 16:25:26 GMT
-	Parent Layer: `8423b5f0b7662145183e03c771d9bd082bc3dc9002f25483eaddca805f6669ec`
-	Docker Version: 1.9.1
-	Virtual Size: 56.5 MB (56483924 bytes)
-	v2 Blob: `sha256:75e81bb0e1f59bda9ab6858c4a398f423dfae602754a5fdb6356306fcc598776`
-	v2 Content-Length: 17.1 MB (17143513 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:31:39 GMT

#### `90f794524c8b67ebc58f73829028000583cecf64757184f1fdc4cccbcbe40d4d`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 27 Apr 2016 16:25:34 GMT
-	Parent Layer: `6d455371570471fb8b396eadc9ca2720db3d20e578c7dbd2d65f46f28de83ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:8f768df67af263fef347564323be660837c2e0505fe28ae6287688293d10c607`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:30:18 GMT

#### `df959dfbaaece253b61612821a696ac6dab670c4d2fa01852ce643afca71bd5d`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 27 Apr 2016 16:25:35 GMT
-	Parent Layer: `90f794524c8b67ebc58f73829028000583cecf64757184f1fdc4cccbcbe40d4d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:d528442dff16bbcb85fe34f81825dc78bc4df1b6d15bc65a8ce8d4dc25f172a5`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:30:14 GMT

#### `19196a922da2df8f6d3274ca8fc635c22f4a2195d47874fa0b4fef73dfaad196`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:25:35 GMT
-	Parent Layer: `df959dfbaaece253b61612821a696ac6dab670c4d2fa01852ce643afca71bd5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b98dea9f37e1aac57279e2262270552d56e9b513ba1784fe0b63ab047679367`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:25:36 GMT
-	Parent Layer: `19196a922da2df8f6d3274ca8fc635c22f4a2195d47874fa0b4fef73dfaad196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10.0-alpine`

```console
$ docker pull library/nginx@sha256:05a39f2b88d6a28347e2f94204e790013a65ed49a0cc8a5e2c593457751adcd1
```

-	Total Virtual Size: 61.3 MB (61283727 bytes)
-	Total v2 Content-Length: 19.5 MB (19464700 bytes)

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

#### `a652ba070ba49349426860eecdf1b0f24edd85442690d6c06937d0cf5f25a0e2`

```dockerfile
ENV NGINX_VERSION=1.10.0
```

-	Created: Wed, 27 Apr 2016 16:22:58 GMT
-	Parent Layer: `54fdf50e0ac687b38504edb2ad481849e7f6637b75ccc49895d4b5365c4528e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d4225925cd01d5f3901afde7de2a1d1ce7e042296b746eb2d81ec6e96ec4d09`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 27 Apr 2016 16:22:59 GMT
-	Parent Layer: `a652ba070ba49349426860eecdf1b0f24edd85442690d6c06937d0cf5f25a0e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8423b5f0b7662145183e03c771d9bd082bc3dc9002f25483eaddca805f6669ec`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 27 Apr 2016 16:23:00 GMT
-	Parent Layer: `4d4225925cd01d5f3901afde7de2a1d1ce7e042296b746eb2d81ec6e96ec4d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d455371570471fb8b396eadc9ca2720db3d20e578c7dbd2d65f46f28de83ce8`

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

-	Created: Wed, 27 Apr 2016 16:25:26 GMT
-	Parent Layer: `8423b5f0b7662145183e03c771d9bd082bc3dc9002f25483eaddca805f6669ec`
-	Docker Version: 1.9.1
-	Virtual Size: 56.5 MB (56483924 bytes)
-	v2 Blob: `sha256:75e81bb0e1f59bda9ab6858c4a398f423dfae602754a5fdb6356306fcc598776`
-	v2 Content-Length: 17.1 MB (17143513 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 16:31:39 GMT

#### `90f794524c8b67ebc58f73829028000583cecf64757184f1fdc4cccbcbe40d4d`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 27 Apr 2016 16:25:34 GMT
-	Parent Layer: `6d455371570471fb8b396eadc9ca2720db3d20e578c7dbd2d65f46f28de83ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:8f768df67af263fef347564323be660837c2e0505fe28ae6287688293d10c607`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:30:18 GMT

#### `df959dfbaaece253b61612821a696ac6dab670c4d2fa01852ce643afca71bd5d`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 27 Apr 2016 16:25:35 GMT
-	Parent Layer: `90f794524c8b67ebc58f73829028000583cecf64757184f1fdc4cccbcbe40d4d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:d528442dff16bbcb85fe34f81825dc78bc4df1b6d15bc65a8ce8d4dc25f172a5`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 16:30:14 GMT

#### `19196a922da2df8f6d3274ca8fc635c22f4a2195d47874fa0b4fef73dfaad196`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 27 Apr 2016 16:25:35 GMT
-	Parent Layer: `df959dfbaaece253b61612821a696ac6dab670c4d2fa01852ce643afca71bd5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b98dea9f37e1aac57279e2262270552d56e9b513ba1784fe0b63ab047679367`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 27 Apr 2016 16:25:36 GMT
-	Parent Layer: `19196a922da2df8f6d3274ca8fc635c22f4a2195d47874fa0b4fef73dfaad196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
