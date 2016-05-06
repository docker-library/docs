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
