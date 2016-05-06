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
$ docker pull library/nginx@sha256:46a1b05e9ded54272e11b06e13727371a65e2ef8a87f9fb447c64e0607b90340
```

-	Total Virtual Size: 182.8 MB (182773270 bytes)
-	Total v2 Content-Length: 71.2 MB (71176092 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 04 May 2016 02:37:19 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6120d528fa8526aaf8ab363f38dfa2bf0b58f8c6bf8a00b6b62e10eb070dc0c9`

```dockerfile
ENV NGINX_VERSION=1.9.15-1~jessie
```

-	Created: Wed, 04 May 2016 02:37:20 GMT
-	Parent Layer: `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87e1e2763a003dee7e37eb17f8f8d3f7f2b16c9f1c7c38f0c6f9602e2f2814de`

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

-	Created: Wed, 04 May 2016 02:38:20 GMT
-	Parent Layer: `6120d528fa8526aaf8ab363f38dfa2bf0b58f8c6bf8a00b6b62e10eb070dc0c9`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57679849 bytes)
-	v2 Blob: `sha256:31c7abf879e0ca73db0d8cf61f06343aa653efd1be8cf1dec67f839a9beb71fa`
-	v2 Content-Length: 19.8 MB (19819882 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:12:33 GMT

#### `d678ea5a2d0ec59f8f4ea30521497acf406abb1a4f6b0604a2e8ef377cd6c194`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 04 May 2016 02:38:23 GMT
-	Parent Layer: `87e1e2763a003dee7e37eb17f8f8d3f7f2b16c9f1c7c38f0c6f9602e2f2814de`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:4ef177b369db36e463a9bd44b64669f2da2c80436d9d52178840c37783edcf0b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:12:21 GMT

#### `317a0530f60c747e425f5a011a943939db69d53beaad8f89c81ace4b487442df`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 04 May 2016 02:38:23 GMT
-	Parent Layer: `d678ea5a2d0ec59f8f4ea30521497acf406abb1a4f6b0604a2e8ef377cd6c194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44d8b6f34ba13fdbf1da947d4bc6467eadae1cc84c2090011803f7b0862ea124`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 04 May 2016 02:38:24 GMT
-	Parent Layer: `317a0530f60c747e425f5a011a943939db69d53beaad8f89c81ace4b487442df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:91681375da4552ab1b9014f847eb51b99262dddac11632330ef5a0927047a426
```

-	Total Virtual Size: 182.8 MB (182773270 bytes)
-	Total v2 Content-Length: 71.2 MB (71176092 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 04 May 2016 02:37:19 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6120d528fa8526aaf8ab363f38dfa2bf0b58f8c6bf8a00b6b62e10eb070dc0c9`

```dockerfile
ENV NGINX_VERSION=1.9.15-1~jessie
```

-	Created: Wed, 04 May 2016 02:37:20 GMT
-	Parent Layer: `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87e1e2763a003dee7e37eb17f8f8d3f7f2b16c9f1c7c38f0c6f9602e2f2814de`

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

-	Created: Wed, 04 May 2016 02:38:20 GMT
-	Parent Layer: `6120d528fa8526aaf8ab363f38dfa2bf0b58f8c6bf8a00b6b62e10eb070dc0c9`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57679849 bytes)
-	v2 Blob: `sha256:31c7abf879e0ca73db0d8cf61f06343aa653efd1be8cf1dec67f839a9beb71fa`
-	v2 Content-Length: 19.8 MB (19819882 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:12:33 GMT

#### `d678ea5a2d0ec59f8f4ea30521497acf406abb1a4f6b0604a2e8ef377cd6c194`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 04 May 2016 02:38:23 GMT
-	Parent Layer: `87e1e2763a003dee7e37eb17f8f8d3f7f2b16c9f1c7c38f0c6f9602e2f2814de`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:4ef177b369db36e463a9bd44b64669f2da2c80436d9d52178840c37783edcf0b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:12:21 GMT

#### `317a0530f60c747e425f5a011a943939db69d53beaad8f89c81ace4b487442df`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 04 May 2016 02:38:23 GMT
-	Parent Layer: `d678ea5a2d0ec59f8f4ea30521497acf406abb1a4f6b0604a2e8ef377cd6c194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44d8b6f34ba13fdbf1da947d4bc6467eadae1cc84c2090011803f7b0862ea124`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 04 May 2016 02:38:24 GMT
-	Parent Layer: `317a0530f60c747e425f5a011a943939db69d53beaad8f89c81ace4b487442df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:ad3e32e8884920e233b976a422a7dda9f2538f7735369b6f950a32e94ab7d9a8
```

-	Total Virtual Size: 182.8 MB (182773270 bytes)
-	Total v2 Content-Length: 71.2 MB (71176092 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 04 May 2016 02:37:19 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6120d528fa8526aaf8ab363f38dfa2bf0b58f8c6bf8a00b6b62e10eb070dc0c9`

```dockerfile
ENV NGINX_VERSION=1.9.15-1~jessie
```

-	Created: Wed, 04 May 2016 02:37:20 GMT
-	Parent Layer: `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87e1e2763a003dee7e37eb17f8f8d3f7f2b16c9f1c7c38f0c6f9602e2f2814de`

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

-	Created: Wed, 04 May 2016 02:38:20 GMT
-	Parent Layer: `6120d528fa8526aaf8ab363f38dfa2bf0b58f8c6bf8a00b6b62e10eb070dc0c9`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57679849 bytes)
-	v2 Blob: `sha256:31c7abf879e0ca73db0d8cf61f06343aa653efd1be8cf1dec67f839a9beb71fa`
-	v2 Content-Length: 19.8 MB (19819882 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:12:33 GMT

#### `d678ea5a2d0ec59f8f4ea30521497acf406abb1a4f6b0604a2e8ef377cd6c194`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 04 May 2016 02:38:23 GMT
-	Parent Layer: `87e1e2763a003dee7e37eb17f8f8d3f7f2b16c9f1c7c38f0c6f9602e2f2814de`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:4ef177b369db36e463a9bd44b64669f2da2c80436d9d52178840c37783edcf0b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:12:21 GMT

#### `317a0530f60c747e425f5a011a943939db69d53beaad8f89c81ace4b487442df`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 04 May 2016 02:38:23 GMT
-	Parent Layer: `d678ea5a2d0ec59f8f4ea30521497acf406abb1a4f6b0604a2e8ef377cd6c194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44d8b6f34ba13fdbf1da947d4bc6467eadae1cc84c2090011803f7b0862ea124`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 04 May 2016 02:38:24 GMT
-	Parent Layer: `317a0530f60c747e425f5a011a943939db69d53beaad8f89c81ace4b487442df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.15`

```console
$ docker pull library/nginx@sha256:890857fc885abe232a1b92b68b0a4bdea60a9769cafdaecbb69f62e4eaa75102
```

-	Total Virtual Size: 182.8 MB (182773270 bytes)
-	Total v2 Content-Length: 71.2 MB (71176092 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 04 May 2016 02:37:19 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6120d528fa8526aaf8ab363f38dfa2bf0b58f8c6bf8a00b6b62e10eb070dc0c9`

```dockerfile
ENV NGINX_VERSION=1.9.15-1~jessie
```

-	Created: Wed, 04 May 2016 02:37:20 GMT
-	Parent Layer: `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87e1e2763a003dee7e37eb17f8f8d3f7f2b16c9f1c7c38f0c6f9602e2f2814de`

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

-	Created: Wed, 04 May 2016 02:38:20 GMT
-	Parent Layer: `6120d528fa8526aaf8ab363f38dfa2bf0b58f8c6bf8a00b6b62e10eb070dc0c9`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57679849 bytes)
-	v2 Blob: `sha256:31c7abf879e0ca73db0d8cf61f06343aa653efd1be8cf1dec67f839a9beb71fa`
-	v2 Content-Length: 19.8 MB (19819882 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:12:33 GMT

#### `d678ea5a2d0ec59f8f4ea30521497acf406abb1a4f6b0604a2e8ef377cd6c194`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 04 May 2016 02:38:23 GMT
-	Parent Layer: `87e1e2763a003dee7e37eb17f8f8d3f7f2b16c9f1c7c38f0c6f9602e2f2814de`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:4ef177b369db36e463a9bd44b64669f2da2c80436d9d52178840c37783edcf0b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:12:21 GMT

#### `317a0530f60c747e425f5a011a943939db69d53beaad8f89c81ace4b487442df`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 04 May 2016 02:38:23 GMT
-	Parent Layer: `d678ea5a2d0ec59f8f4ea30521497acf406abb1a4f6b0604a2e8ef377cd6c194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44d8b6f34ba13fdbf1da947d4bc6467eadae1cc84c2090011803f7b0862ea124`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 04 May 2016 02:38:24 GMT
-	Parent Layer: `317a0530f60c747e425f5a011a943939db69d53beaad8f89c81ace4b487442df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:stable`

```console
$ docker pull library/nginx@sha256:b62fc11d3d1b763afda3ba21729b4b68ffc9d1ce98bb4f8ecac4bd27bef17b69
```

-	Total Virtual Size: 182.8 MB (182773582 bytes)
-	Total v2 Content-Length: 71.2 MB (71176208 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 04 May 2016 02:37:19 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29ef1edb3a795de1e894c68ce387000a717b9d6c5c1db107ae6d19d3c66325b1`

```dockerfile
ENV NGINX_VERSION=1.10.0-1~jessie
```

-	Created: Wed, 04 May 2016 02:39:29 GMT
-	Parent Layer: `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `318dfdcca7de23385bf83c08c870cec8f8622c9f216b326da562f39960a5f23d`

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

-	Created: Wed, 04 May 2016 02:40:32 GMT
-	Parent Layer: `29ef1edb3a795de1e894c68ce387000a717b9d6c5c1db107ae6d19d3c66325b1`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57680161 bytes)
-	v2 Blob: `sha256:b83da9384b6f39a0e744116d6b73a9f9255c64635f96ccc7df6287b030ed5ef8`
-	v2 Content-Length: 19.8 MB (19820000 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:13:41 GMT

#### `2e92c7b02be065a495c24a7240da9f583b48557073baaf89a38c43fb173c64bb`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 04 May 2016 02:40:34 GMT
-	Parent Layer: `318dfdcca7de23385bf83c08c870cec8f8622c9f216b326da562f39960a5f23d`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:9952e9c0eebf534145c3cc4c2e993cd47ab435c5669727c1f82b091276a7120b`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:13:27 GMT

#### `fbd7cb0dcf5454f81ed0c8170340084c74aa0fd837eec49ea8472b505e8adaf4`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 04 May 2016 02:40:35 GMT
-	Parent Layer: `2e92c7b02be065a495c24a7240da9f583b48557073baaf89a38c43fb173c64bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `498e81fbd76fb09bc81667d5978819fb8d09129189bb118b2342048193e36c9d`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 04 May 2016 02:40:36 GMT
-	Parent Layer: `fbd7cb0dcf5454f81ed0c8170340084c74aa0fd837eec49ea8472b505e8adaf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10`

```console
$ docker pull library/nginx@sha256:915e550f720e1a671b6e1af5fd97dfdd93be437bab2fee59008cced47752ef65
```

-	Total Virtual Size: 182.8 MB (182773582 bytes)
-	Total v2 Content-Length: 71.2 MB (71176208 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 04 May 2016 02:37:19 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29ef1edb3a795de1e894c68ce387000a717b9d6c5c1db107ae6d19d3c66325b1`

```dockerfile
ENV NGINX_VERSION=1.10.0-1~jessie
```

-	Created: Wed, 04 May 2016 02:39:29 GMT
-	Parent Layer: `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `318dfdcca7de23385bf83c08c870cec8f8622c9f216b326da562f39960a5f23d`

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

-	Created: Wed, 04 May 2016 02:40:32 GMT
-	Parent Layer: `29ef1edb3a795de1e894c68ce387000a717b9d6c5c1db107ae6d19d3c66325b1`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57680161 bytes)
-	v2 Blob: `sha256:b83da9384b6f39a0e744116d6b73a9f9255c64635f96ccc7df6287b030ed5ef8`
-	v2 Content-Length: 19.8 MB (19820000 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:13:41 GMT

#### `2e92c7b02be065a495c24a7240da9f583b48557073baaf89a38c43fb173c64bb`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 04 May 2016 02:40:34 GMT
-	Parent Layer: `318dfdcca7de23385bf83c08c870cec8f8622c9f216b326da562f39960a5f23d`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:9952e9c0eebf534145c3cc4c2e993cd47ab435c5669727c1f82b091276a7120b`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:13:27 GMT

#### `fbd7cb0dcf5454f81ed0c8170340084c74aa0fd837eec49ea8472b505e8adaf4`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 04 May 2016 02:40:35 GMT
-	Parent Layer: `2e92c7b02be065a495c24a7240da9f583b48557073baaf89a38c43fb173c64bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `498e81fbd76fb09bc81667d5978819fb8d09129189bb118b2342048193e36c9d`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 04 May 2016 02:40:36 GMT
-	Parent Layer: `fbd7cb0dcf5454f81ed0c8170340084c74aa0fd837eec49ea8472b505e8adaf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10.0`

```console
$ docker pull library/nginx@sha256:55048120c6de6e9cc4327577e8810429e02b7079375668b2b26b97dc46918a8d
```

-	Total Virtual Size: 182.8 MB (182773582 bytes)
-	Total v2 Content-Length: 71.2 MB (71176208 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 04 May 2016 02:37:19 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29ef1edb3a795de1e894c68ce387000a717b9d6c5c1db107ae6d19d3c66325b1`

```dockerfile
ENV NGINX_VERSION=1.10.0-1~jessie
```

-	Created: Wed, 04 May 2016 02:39:29 GMT
-	Parent Layer: `69e54556b9dc43068d3f234ba8b972cab135d19d95f03f4b27a715d81134c497`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `318dfdcca7de23385bf83c08c870cec8f8622c9f216b326da562f39960a5f23d`

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

-	Created: Wed, 04 May 2016 02:40:32 GMT
-	Parent Layer: `29ef1edb3a795de1e894c68ce387000a717b9d6c5c1db107ae6d19d3c66325b1`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57680161 bytes)
-	v2 Blob: `sha256:b83da9384b6f39a0e744116d6b73a9f9255c64635f96ccc7df6287b030ed5ef8`
-	v2 Content-Length: 19.8 MB (19820000 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:13:41 GMT

#### `2e92c7b02be065a495c24a7240da9f583b48557073baaf89a38c43fb173c64bb`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 04 May 2016 02:40:34 GMT
-	Parent Layer: `318dfdcca7de23385bf83c08c870cec8f8622c9f216b326da562f39960a5f23d`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:9952e9c0eebf534145c3cc4c2e993cd47ab435c5669727c1f82b091276a7120b`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:13:27 GMT

#### `fbd7cb0dcf5454f81ed0c8170340084c74aa0fd837eec49ea8472b505e8adaf4`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 04 May 2016 02:40:35 GMT
-	Parent Layer: `2e92c7b02be065a495c24a7240da9f583b48557073baaf89a38c43fb173c64bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `498e81fbd76fb09bc81667d5978819fb8d09129189bb118b2342048193e36c9d`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 04 May 2016 02:40:36 GMT
-	Parent Layer: `fbd7cb0dcf5454f81ed0c8170340084c74aa0fd837eec49ea8472b505e8adaf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:mainline-alpine`

```console
$ docker pull library/nginx@sha256:4be8f556f518693708117be3670231c69d6faebadd741d40151443425aa0d668
```

-	Total Virtual Size: 60.6 MB (60633934 bytes)
-	Total v2 Content-Length: 19.1 MB (19091257 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09edd95ba836fbc396b63e793a1fa2a1aaa86b8137a2eb842994c78f5a7e822`

```dockerfile
ENV NGINX_VERSION=1.9.15
```

-	Created: Fri, 06 May 2016 15:34:05 GMT
-	Parent Layer: `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6248a904ee29913384dcd6792b7aa4a67fc769592cd4c51b0fbe495565dbce7`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Fri, 06 May 2016 15:34:06 GMT
-	Parent Layer: `c09edd95ba836fbc396b63e793a1fa2a1aaa86b8137a2eb842994c78f5a7e822`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249db3f60ea457285e84469d1905d862ee124511756d4e4bc5cfab5f8c5c531e`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Fri, 06 May 2016 15:34:07 GMT
-	Parent Layer: `b6248a904ee29913384dcd6792b7aa4a67fc769592cd4c51b0fbe495565dbce7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac2ee5a156e750d6db664c11d0d19aaf44f7de3df715e0e998b3e5f831411f20`

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

-	Created: Fri, 06 May 2016 15:36:15 GMT
-	Parent Layer: `249db3f60ea457285e84469d1905d862ee124511756d4e4bc5cfab5f8c5c531e`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55835411 bytes)
-	v2 Blob: `sha256:7341ce7d8c57ac9b588c2014ecb2ec08c85e833e84b56c982f72c1f346aa6382`
-	v2 Content-Length: 16.8 MB (16769728 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:06:58 GMT

#### `4b970e85d5e1914d3174b1bd9b2822c4fe407d788c0ee5c77fd8723da81e7cc2`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Fri, 06 May 2016 15:36:20 GMT
-	Parent Layer: `ac2ee5a156e750d6db664c11d0d19aaf44f7de3df715e0e998b3e5f831411f20`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:54d92b5a41e0a999707387c0405356491036fc8b1bd4fa078c43236ab11534d5`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:06:46 GMT

#### `d02155ed1a62ec40cbdc1c28c804718d6f0f637297ec677140ca7af53a70adc4`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Fri, 06 May 2016 15:36:21 GMT
-	Parent Layer: `4b970e85d5e1914d3174b1bd9b2822c4fe407d788c0ee5c77fd8723da81e7cc2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:440f5e0e433832d6c516fa74c7a0c2732887f8399d65e27b8d624c5d311577a1`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:06:43 GMT

#### `45bab0a40a5fbbdd5b49c6938daf163566afa95e493b6f3756685803f66a6c4d`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 06 May 2016 15:36:22 GMT
-	Parent Layer: `d02155ed1a62ec40cbdc1c28c804718d6f0f637297ec677140ca7af53a70adc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1e5f40af8bf5992ed7eaaf851d74ad3142cbb69c79591a3282ebc845cae1fe4`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 06 May 2016 15:36:22 GMT
-	Parent Layer: `45bab0a40a5fbbdd5b49c6938daf163566afa95e493b6f3756685803f66a6c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:alpine`

```console
$ docker pull library/nginx@sha256:3e8bef392acdeb881ddf704ecf197a115da4f915cbd427d1427ac0a302378b59
```

-	Total Virtual Size: 60.6 MB (60633934 bytes)
-	Total v2 Content-Length: 19.1 MB (19091257 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09edd95ba836fbc396b63e793a1fa2a1aaa86b8137a2eb842994c78f5a7e822`

```dockerfile
ENV NGINX_VERSION=1.9.15
```

-	Created: Fri, 06 May 2016 15:34:05 GMT
-	Parent Layer: `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6248a904ee29913384dcd6792b7aa4a67fc769592cd4c51b0fbe495565dbce7`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Fri, 06 May 2016 15:34:06 GMT
-	Parent Layer: `c09edd95ba836fbc396b63e793a1fa2a1aaa86b8137a2eb842994c78f5a7e822`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249db3f60ea457285e84469d1905d862ee124511756d4e4bc5cfab5f8c5c531e`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Fri, 06 May 2016 15:34:07 GMT
-	Parent Layer: `b6248a904ee29913384dcd6792b7aa4a67fc769592cd4c51b0fbe495565dbce7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac2ee5a156e750d6db664c11d0d19aaf44f7de3df715e0e998b3e5f831411f20`

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

-	Created: Fri, 06 May 2016 15:36:15 GMT
-	Parent Layer: `249db3f60ea457285e84469d1905d862ee124511756d4e4bc5cfab5f8c5c531e`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55835411 bytes)
-	v2 Blob: `sha256:7341ce7d8c57ac9b588c2014ecb2ec08c85e833e84b56c982f72c1f346aa6382`
-	v2 Content-Length: 16.8 MB (16769728 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:06:58 GMT

#### `4b970e85d5e1914d3174b1bd9b2822c4fe407d788c0ee5c77fd8723da81e7cc2`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Fri, 06 May 2016 15:36:20 GMT
-	Parent Layer: `ac2ee5a156e750d6db664c11d0d19aaf44f7de3df715e0e998b3e5f831411f20`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:54d92b5a41e0a999707387c0405356491036fc8b1bd4fa078c43236ab11534d5`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:06:46 GMT

#### `d02155ed1a62ec40cbdc1c28c804718d6f0f637297ec677140ca7af53a70adc4`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Fri, 06 May 2016 15:36:21 GMT
-	Parent Layer: `4b970e85d5e1914d3174b1bd9b2822c4fe407d788c0ee5c77fd8723da81e7cc2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:440f5e0e433832d6c516fa74c7a0c2732887f8399d65e27b8d624c5d311577a1`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:06:43 GMT

#### `45bab0a40a5fbbdd5b49c6938daf163566afa95e493b6f3756685803f66a6c4d`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 06 May 2016 15:36:22 GMT
-	Parent Layer: `d02155ed1a62ec40cbdc1c28c804718d6f0f637297ec677140ca7af53a70adc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1e5f40af8bf5992ed7eaaf851d74ad3142cbb69c79591a3282ebc845cae1fe4`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 06 May 2016 15:36:22 GMT
-	Parent Layer: `45bab0a40a5fbbdd5b49c6938daf163566afa95e493b6f3756685803f66a6c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1-alpine`

```console
$ docker pull library/nginx@sha256:8a36a5066011c51445667e759c964571aa2701a5bb624029fa416a27c470de53
```

-	Total Virtual Size: 60.6 MB (60633934 bytes)
-	Total v2 Content-Length: 19.1 MB (19091257 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09edd95ba836fbc396b63e793a1fa2a1aaa86b8137a2eb842994c78f5a7e822`

```dockerfile
ENV NGINX_VERSION=1.9.15
```

-	Created: Fri, 06 May 2016 15:34:05 GMT
-	Parent Layer: `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6248a904ee29913384dcd6792b7aa4a67fc769592cd4c51b0fbe495565dbce7`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Fri, 06 May 2016 15:34:06 GMT
-	Parent Layer: `c09edd95ba836fbc396b63e793a1fa2a1aaa86b8137a2eb842994c78f5a7e822`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249db3f60ea457285e84469d1905d862ee124511756d4e4bc5cfab5f8c5c531e`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Fri, 06 May 2016 15:34:07 GMT
-	Parent Layer: `b6248a904ee29913384dcd6792b7aa4a67fc769592cd4c51b0fbe495565dbce7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac2ee5a156e750d6db664c11d0d19aaf44f7de3df715e0e998b3e5f831411f20`

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

-	Created: Fri, 06 May 2016 15:36:15 GMT
-	Parent Layer: `249db3f60ea457285e84469d1905d862ee124511756d4e4bc5cfab5f8c5c531e`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55835411 bytes)
-	v2 Blob: `sha256:7341ce7d8c57ac9b588c2014ecb2ec08c85e833e84b56c982f72c1f346aa6382`
-	v2 Content-Length: 16.8 MB (16769728 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:06:58 GMT

#### `4b970e85d5e1914d3174b1bd9b2822c4fe407d788c0ee5c77fd8723da81e7cc2`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Fri, 06 May 2016 15:36:20 GMT
-	Parent Layer: `ac2ee5a156e750d6db664c11d0d19aaf44f7de3df715e0e998b3e5f831411f20`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:54d92b5a41e0a999707387c0405356491036fc8b1bd4fa078c43236ab11534d5`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:06:46 GMT

#### `d02155ed1a62ec40cbdc1c28c804718d6f0f637297ec677140ca7af53a70adc4`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Fri, 06 May 2016 15:36:21 GMT
-	Parent Layer: `4b970e85d5e1914d3174b1bd9b2822c4fe407d788c0ee5c77fd8723da81e7cc2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:440f5e0e433832d6c516fa74c7a0c2732887f8399d65e27b8d624c5d311577a1`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:06:43 GMT

#### `45bab0a40a5fbbdd5b49c6938daf163566afa95e493b6f3756685803f66a6c4d`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 06 May 2016 15:36:22 GMT
-	Parent Layer: `d02155ed1a62ec40cbdc1c28c804718d6f0f637297ec677140ca7af53a70adc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1e5f40af8bf5992ed7eaaf851d74ad3142cbb69c79591a3282ebc845cae1fe4`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 06 May 2016 15:36:22 GMT
-	Parent Layer: `45bab0a40a5fbbdd5b49c6938daf163566afa95e493b6f3756685803f66a6c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9-alpine`

```console
$ docker pull library/nginx@sha256:cc792ffb0c6df5c0a043b42fa8f3ff8c6bd0da049fc08ce10a49d2907ed4aafc
```

-	Total Virtual Size: 60.6 MB (60633934 bytes)
-	Total v2 Content-Length: 19.1 MB (19091257 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09edd95ba836fbc396b63e793a1fa2a1aaa86b8137a2eb842994c78f5a7e822`

```dockerfile
ENV NGINX_VERSION=1.9.15
```

-	Created: Fri, 06 May 2016 15:34:05 GMT
-	Parent Layer: `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6248a904ee29913384dcd6792b7aa4a67fc769592cd4c51b0fbe495565dbce7`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Fri, 06 May 2016 15:34:06 GMT
-	Parent Layer: `c09edd95ba836fbc396b63e793a1fa2a1aaa86b8137a2eb842994c78f5a7e822`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249db3f60ea457285e84469d1905d862ee124511756d4e4bc5cfab5f8c5c531e`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Fri, 06 May 2016 15:34:07 GMT
-	Parent Layer: `b6248a904ee29913384dcd6792b7aa4a67fc769592cd4c51b0fbe495565dbce7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac2ee5a156e750d6db664c11d0d19aaf44f7de3df715e0e998b3e5f831411f20`

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

-	Created: Fri, 06 May 2016 15:36:15 GMT
-	Parent Layer: `249db3f60ea457285e84469d1905d862ee124511756d4e4bc5cfab5f8c5c531e`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55835411 bytes)
-	v2 Blob: `sha256:7341ce7d8c57ac9b588c2014ecb2ec08c85e833e84b56c982f72c1f346aa6382`
-	v2 Content-Length: 16.8 MB (16769728 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:06:58 GMT

#### `4b970e85d5e1914d3174b1bd9b2822c4fe407d788c0ee5c77fd8723da81e7cc2`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Fri, 06 May 2016 15:36:20 GMT
-	Parent Layer: `ac2ee5a156e750d6db664c11d0d19aaf44f7de3df715e0e998b3e5f831411f20`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:54d92b5a41e0a999707387c0405356491036fc8b1bd4fa078c43236ab11534d5`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:06:46 GMT

#### `d02155ed1a62ec40cbdc1c28c804718d6f0f637297ec677140ca7af53a70adc4`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Fri, 06 May 2016 15:36:21 GMT
-	Parent Layer: `4b970e85d5e1914d3174b1bd9b2822c4fe407d788c0ee5c77fd8723da81e7cc2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:440f5e0e433832d6c516fa74c7a0c2732887f8399d65e27b8d624c5d311577a1`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:06:43 GMT

#### `45bab0a40a5fbbdd5b49c6938daf163566afa95e493b6f3756685803f66a6c4d`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 06 May 2016 15:36:22 GMT
-	Parent Layer: `d02155ed1a62ec40cbdc1c28c804718d6f0f637297ec677140ca7af53a70adc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1e5f40af8bf5992ed7eaaf851d74ad3142cbb69c79591a3282ebc845cae1fe4`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 06 May 2016 15:36:22 GMT
-	Parent Layer: `45bab0a40a5fbbdd5b49c6938daf163566afa95e493b6f3756685803f66a6c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.15-alpine`

```console
$ docker pull library/nginx@sha256:8ff7a5d76dd5a14c4d22d91ea45940bddc6384cdfe0b0348cfecdb9450c3143a
```

-	Total Virtual Size: 60.6 MB (60633934 bytes)
-	Total v2 Content-Length: 19.1 MB (19091257 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09edd95ba836fbc396b63e793a1fa2a1aaa86b8137a2eb842994c78f5a7e822`

```dockerfile
ENV NGINX_VERSION=1.9.15
```

-	Created: Fri, 06 May 2016 15:34:05 GMT
-	Parent Layer: `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6248a904ee29913384dcd6792b7aa4a67fc769592cd4c51b0fbe495565dbce7`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Fri, 06 May 2016 15:34:06 GMT
-	Parent Layer: `c09edd95ba836fbc396b63e793a1fa2a1aaa86b8137a2eb842994c78f5a7e822`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249db3f60ea457285e84469d1905d862ee124511756d4e4bc5cfab5f8c5c531e`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Fri, 06 May 2016 15:34:07 GMT
-	Parent Layer: `b6248a904ee29913384dcd6792b7aa4a67fc769592cd4c51b0fbe495565dbce7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac2ee5a156e750d6db664c11d0d19aaf44f7de3df715e0e998b3e5f831411f20`

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

-	Created: Fri, 06 May 2016 15:36:15 GMT
-	Parent Layer: `249db3f60ea457285e84469d1905d862ee124511756d4e4bc5cfab5f8c5c531e`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55835411 bytes)
-	v2 Blob: `sha256:7341ce7d8c57ac9b588c2014ecb2ec08c85e833e84b56c982f72c1f346aa6382`
-	v2 Content-Length: 16.8 MB (16769728 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:06:58 GMT

#### `4b970e85d5e1914d3174b1bd9b2822c4fe407d788c0ee5c77fd8723da81e7cc2`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Fri, 06 May 2016 15:36:20 GMT
-	Parent Layer: `ac2ee5a156e750d6db664c11d0d19aaf44f7de3df715e0e998b3e5f831411f20`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:54d92b5a41e0a999707387c0405356491036fc8b1bd4fa078c43236ab11534d5`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:06:46 GMT

#### `d02155ed1a62ec40cbdc1c28c804718d6f0f637297ec677140ca7af53a70adc4`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Fri, 06 May 2016 15:36:21 GMT
-	Parent Layer: `4b970e85d5e1914d3174b1bd9b2822c4fe407d788c0ee5c77fd8723da81e7cc2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:440f5e0e433832d6c516fa74c7a0c2732887f8399d65e27b8d624c5d311577a1`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:06:43 GMT

#### `45bab0a40a5fbbdd5b49c6938daf163566afa95e493b6f3756685803f66a6c4d`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 06 May 2016 15:36:22 GMT
-	Parent Layer: `d02155ed1a62ec40cbdc1c28c804718d6f0f637297ec677140ca7af53a70adc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1e5f40af8bf5992ed7eaaf851d74ad3142cbb69c79591a3282ebc845cae1fe4`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 06 May 2016 15:36:22 GMT
-	Parent Layer: `45bab0a40a5fbbdd5b49c6938daf163566afa95e493b6f3756685803f66a6c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:stable-alpine`

```console
$ docker pull library/nginx@sha256:3114edb4e16196ced886e33783a3ed1f602b0a10d9f4a7c79bb6c3eb2a3c877f
```

-	Total Virtual Size: 60.6 MB (60633934 bytes)
-	Total v2 Content-Length: 19.1 MB (19091241 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fdea995a628e98182f5ec23d6767d7cfd93c908a812e5f46b8774ed0609d385`

```dockerfile
ENV NGINX_VERSION=1.10.0
```

-	Created: Fri, 06 May 2016 15:31:15 GMT
-	Parent Layer: `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed4c22008306dd60c915a6e1f497c59b3049027be36b9a1d2eafcbd24bed0254`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Fri, 06 May 2016 15:31:15 GMT
-	Parent Layer: `3fdea995a628e98182f5ec23d6767d7cfd93c908a812e5f46b8774ed0609d385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `383505868a5666e65b0343969021992aa6caf7ab7c5844b9a2cd853a2643e47b`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Fri, 06 May 2016 15:31:16 GMT
-	Parent Layer: `ed4c22008306dd60c915a6e1f497c59b3049027be36b9a1d2eafcbd24bed0254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12e7df420fc80ed70c9fca9227bc1ed2b47ff9013fbb2c138f3486e02d98183a`

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

-	Created: Fri, 06 May 2016 15:33:24 GMT
-	Parent Layer: `383505868a5666e65b0343969021992aa6caf7ab7c5844b9a2cd853a2643e47b`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55835411 bytes)
-	v2 Blob: `sha256:6a1a96b87f1e6c76786668247ccebe95e817c1854812e5c8d1a5b1773c2485c0`
-	v2 Content-Length: 16.8 MB (16769712 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:06:09 GMT

#### `f18923551dc5ec57ee34f1d96516e7fcadbf9d6e8c4c12f26274acba3e3f5f91`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Fri, 06 May 2016 15:33:26 GMT
-	Parent Layer: `12e7df420fc80ed70c9fca9227bc1ed2b47ff9013fbb2c138f3486e02d98183a`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:c7f7d89c995e174e7132868803486a60feac3a536b89112a4887b7647fccae33`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:59 GMT

#### `51aa1eda987b8a55c0417f3363d8d8fc89bca5fc5ba4c286caf7b37f5805a418`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Fri, 06 May 2016 15:33:27 GMT
-	Parent Layer: `f18923551dc5ec57ee34f1d96516e7fcadbf9d6e8c4c12f26274acba3e3f5f91`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:01c1484973c6269654cc0c05e365c4ce29ba025740c21735ae401701a30302c3`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:56 GMT

#### `09b115a9c190fe692fedff6ffe3a3b431823938bde4b676a4c5421a4c1f52e58`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 06 May 2016 15:33:28 GMT
-	Parent Layer: `51aa1eda987b8a55c0417f3363d8d8fc89bca5fc5ba4c286caf7b37f5805a418`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc8363ce1ebe6366300739af8a4465461e66a5428f821891ca7c711cf2bfdb5`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 06 May 2016 15:33:28 GMT
-	Parent Layer: `09b115a9c190fe692fedff6ffe3a3b431823938bde4b676a4c5421a4c1f52e58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10-alpine`

```console
$ docker pull library/nginx@sha256:a0f55c687eda1e8335ec7f33e15f80b393c4b43becca99d834b9d9e672fb5772
```

-	Total Virtual Size: 60.6 MB (60633934 bytes)
-	Total v2 Content-Length: 19.1 MB (19091241 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fdea995a628e98182f5ec23d6767d7cfd93c908a812e5f46b8774ed0609d385`

```dockerfile
ENV NGINX_VERSION=1.10.0
```

-	Created: Fri, 06 May 2016 15:31:15 GMT
-	Parent Layer: `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed4c22008306dd60c915a6e1f497c59b3049027be36b9a1d2eafcbd24bed0254`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Fri, 06 May 2016 15:31:15 GMT
-	Parent Layer: `3fdea995a628e98182f5ec23d6767d7cfd93c908a812e5f46b8774ed0609d385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `383505868a5666e65b0343969021992aa6caf7ab7c5844b9a2cd853a2643e47b`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Fri, 06 May 2016 15:31:16 GMT
-	Parent Layer: `ed4c22008306dd60c915a6e1f497c59b3049027be36b9a1d2eafcbd24bed0254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12e7df420fc80ed70c9fca9227bc1ed2b47ff9013fbb2c138f3486e02d98183a`

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

-	Created: Fri, 06 May 2016 15:33:24 GMT
-	Parent Layer: `383505868a5666e65b0343969021992aa6caf7ab7c5844b9a2cd853a2643e47b`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55835411 bytes)
-	v2 Blob: `sha256:6a1a96b87f1e6c76786668247ccebe95e817c1854812e5c8d1a5b1773c2485c0`
-	v2 Content-Length: 16.8 MB (16769712 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:06:09 GMT

#### `f18923551dc5ec57ee34f1d96516e7fcadbf9d6e8c4c12f26274acba3e3f5f91`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Fri, 06 May 2016 15:33:26 GMT
-	Parent Layer: `12e7df420fc80ed70c9fca9227bc1ed2b47ff9013fbb2c138f3486e02d98183a`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:c7f7d89c995e174e7132868803486a60feac3a536b89112a4887b7647fccae33`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:59 GMT

#### `51aa1eda987b8a55c0417f3363d8d8fc89bca5fc5ba4c286caf7b37f5805a418`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Fri, 06 May 2016 15:33:27 GMT
-	Parent Layer: `f18923551dc5ec57ee34f1d96516e7fcadbf9d6e8c4c12f26274acba3e3f5f91`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:01c1484973c6269654cc0c05e365c4ce29ba025740c21735ae401701a30302c3`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:56 GMT

#### `09b115a9c190fe692fedff6ffe3a3b431823938bde4b676a4c5421a4c1f52e58`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 06 May 2016 15:33:28 GMT
-	Parent Layer: `51aa1eda987b8a55c0417f3363d8d8fc89bca5fc5ba4c286caf7b37f5805a418`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc8363ce1ebe6366300739af8a4465461e66a5428f821891ca7c711cf2bfdb5`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 06 May 2016 15:33:28 GMT
-	Parent Layer: `09b115a9c190fe692fedff6ffe3a3b431823938bde4b676a4c5421a4c1f52e58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10.0-alpine`

```console
$ docker pull library/nginx@sha256:05da655947080a211136c1e88182a2c52f3e731e773b3dfe75c03a842df6c4a1
```

-	Total Virtual Size: 60.6 MB (60633934 bytes)
-	Total v2 Content-Length: 19.1 MB (19091241 bytes)

### Layers (10)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fdea995a628e98182f5ec23d6767d7cfd93c908a812e5f46b8774ed0609d385`

```dockerfile
ENV NGINX_VERSION=1.10.0
```

-	Created: Fri, 06 May 2016 15:31:15 GMT
-	Parent Layer: `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed4c22008306dd60c915a6e1f497c59b3049027be36b9a1d2eafcbd24bed0254`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Fri, 06 May 2016 15:31:15 GMT
-	Parent Layer: `3fdea995a628e98182f5ec23d6767d7cfd93c908a812e5f46b8774ed0609d385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `383505868a5666e65b0343969021992aa6caf7ab7c5844b9a2cd853a2643e47b`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Fri, 06 May 2016 15:31:16 GMT
-	Parent Layer: `ed4c22008306dd60c915a6e1f497c59b3049027be36b9a1d2eafcbd24bed0254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12e7df420fc80ed70c9fca9227bc1ed2b47ff9013fbb2c138f3486e02d98183a`

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

-	Created: Fri, 06 May 2016 15:33:24 GMT
-	Parent Layer: `383505868a5666e65b0343969021992aa6caf7ab7c5844b9a2cd853a2643e47b`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55835411 bytes)
-	v2 Blob: `sha256:6a1a96b87f1e6c76786668247ccebe95e817c1854812e5c8d1a5b1773c2485c0`
-	v2 Content-Length: 16.8 MB (16769712 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:06:09 GMT

#### `f18923551dc5ec57ee34f1d96516e7fcadbf9d6e8c4c12f26274acba3e3f5f91`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Fri, 06 May 2016 15:33:26 GMT
-	Parent Layer: `12e7df420fc80ed70c9fca9227bc1ed2b47ff9013fbb2c138f3486e02d98183a`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:c7f7d89c995e174e7132868803486a60feac3a536b89112a4887b7647fccae33`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:59 GMT

#### `51aa1eda987b8a55c0417f3363d8d8fc89bca5fc5ba4c286caf7b37f5805a418`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Fri, 06 May 2016 15:33:27 GMT
-	Parent Layer: `f18923551dc5ec57ee34f1d96516e7fcadbf9d6e8c4c12f26274acba3e3f5f91`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:01c1484973c6269654cc0c05e365c4ce29ba025740c21735ae401701a30302c3`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:56 GMT

#### `09b115a9c190fe692fedff6ffe3a3b431823938bde4b676a4c5421a4c1f52e58`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 06 May 2016 15:33:28 GMT
-	Parent Layer: `51aa1eda987b8a55c0417f3363d8d8fc89bca5fc5ba4c286caf7b37f5805a418`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc8363ce1ebe6366300739af8a4465461e66a5428f821891ca7c711cf2bfdb5`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 06 May 2016 15:33:28 GMT
-	Parent Layer: `09b115a9c190fe692fedff6ffe3a3b431823938bde4b676a4c5421a4c1f52e58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
