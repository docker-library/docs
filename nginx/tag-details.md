<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.11`](#nginx1911)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:83be29bb91fc47f3a7453fc51db66816c9c637131f302a83dfd136e4b1901fbe
```

-	Total Virtual Size: 134.6 MB (134617408 bytes)
-	Total v2 Content-Length: 55.5 MB (55454302 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4e3870153bf700b1df356ca654c38ac1767c55c51cecd0a2336278e3256a43b`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 17 Feb 2016 00:26:41 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7608c10ea730c7f4b3900e99e5b57963da1b23562aac0547723101c1f8e36d74`

```dockerfile
ENV NGINX_VERSION=1.9.11-1~jessie
```

-	Created: Wed, 17 Feb 2016 00:26:41 GMT
-	Parent Layer: `d4e3870153bf700b1df356ca654c38ac1767c55c51cecd0a2336278e3256a43b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5068080f8d28f03820cdc4790be0ec4c88f6b7f760a94c281f5da8875f7a2b95`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:27:31 GMT
-	Parent Layer: `7608c10ea730c7f4b3900e99e5b57963da1b23562aac0547723101c1f8e36d74`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9507615 bytes)
-	v2 Blob: `sha256:4556039530882c8c93686aa4b816d29f2061bc01fae1772563f53fbe0c5fbfe6`
-	v2 Content-Length: 4.1 MB (4087288 bytes)

#### `556c463c2460c0b65505bcba6a37b74030ecdd96d4a7ca5f1cf2efc535b9df7f`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 17 Feb 2016 00:27:33 GMT
-	Parent Layer: `5068080f8d28f03820cdc4790be0ec4c88f6b7f760a94c281f5da8875f7a2b95`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:7648078317e766ec152780672777e005508e5e95475f5c16a231e3545ccfb196`
-	v2 Content-Length: 195.0 B

#### `8d66bf39903a5c135ae3dc3ffb53cf60be77adc24223d9d3e7c9cdf336408250`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 17 Feb 2016 00:27:33 GMT
-	Parent Layer: `556c463c2460c0b65505bcba6a37b74030ecdd96d4a7ca5f1cf2efc535b9df7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e36f46089ed3c0326d2f56d6282af5eab6000caaa04e44f327c37f13d13c933`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 17 Feb 2016 00:27:34 GMT
-	Parent Layer: `8d66bf39903a5c135ae3dc3ffb53cf60be77adc24223d9d3e7c9cdf336408250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nginx:1`

```console
$ docker pull library/nginx@sha256:93deadceb1eb2dbdc349b242bdabc0085eca4727a47b95ca262b1ca70c9f461d
```

-	Total Virtual Size: 134.6 MB (134617408 bytes)
-	Total v2 Content-Length: 55.5 MB (55454302 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4e3870153bf700b1df356ca654c38ac1767c55c51cecd0a2336278e3256a43b`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 17 Feb 2016 00:26:41 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7608c10ea730c7f4b3900e99e5b57963da1b23562aac0547723101c1f8e36d74`

```dockerfile
ENV NGINX_VERSION=1.9.11-1~jessie
```

-	Created: Wed, 17 Feb 2016 00:26:41 GMT
-	Parent Layer: `d4e3870153bf700b1df356ca654c38ac1767c55c51cecd0a2336278e3256a43b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5068080f8d28f03820cdc4790be0ec4c88f6b7f760a94c281f5da8875f7a2b95`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:27:31 GMT
-	Parent Layer: `7608c10ea730c7f4b3900e99e5b57963da1b23562aac0547723101c1f8e36d74`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9507615 bytes)
-	v2 Blob: `sha256:4556039530882c8c93686aa4b816d29f2061bc01fae1772563f53fbe0c5fbfe6`
-	v2 Content-Length: 4.1 MB (4087288 bytes)

#### `556c463c2460c0b65505bcba6a37b74030ecdd96d4a7ca5f1cf2efc535b9df7f`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 17 Feb 2016 00:27:33 GMT
-	Parent Layer: `5068080f8d28f03820cdc4790be0ec4c88f6b7f760a94c281f5da8875f7a2b95`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:7648078317e766ec152780672777e005508e5e95475f5c16a231e3545ccfb196`
-	v2 Content-Length: 195.0 B

#### `8d66bf39903a5c135ae3dc3ffb53cf60be77adc24223d9d3e7c9cdf336408250`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 17 Feb 2016 00:27:33 GMT
-	Parent Layer: `556c463c2460c0b65505bcba6a37b74030ecdd96d4a7ca5f1cf2efc535b9df7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e36f46089ed3c0326d2f56d6282af5eab6000caaa04e44f327c37f13d13c933`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 17 Feb 2016 00:27:34 GMT
-	Parent Layer: `8d66bf39903a5c135ae3dc3ffb53cf60be77adc24223d9d3e7c9cdf336408250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:3feee5ea8dd682950c9873e8c1d9d689b7d257f1ee8f82a11c484cee9dd6c446
```

-	Total Virtual Size: 134.6 MB (134617408 bytes)
-	Total v2 Content-Length: 55.5 MB (55454302 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4e3870153bf700b1df356ca654c38ac1767c55c51cecd0a2336278e3256a43b`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 17 Feb 2016 00:26:41 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7608c10ea730c7f4b3900e99e5b57963da1b23562aac0547723101c1f8e36d74`

```dockerfile
ENV NGINX_VERSION=1.9.11-1~jessie
```

-	Created: Wed, 17 Feb 2016 00:26:41 GMT
-	Parent Layer: `d4e3870153bf700b1df356ca654c38ac1767c55c51cecd0a2336278e3256a43b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5068080f8d28f03820cdc4790be0ec4c88f6b7f760a94c281f5da8875f7a2b95`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:27:31 GMT
-	Parent Layer: `7608c10ea730c7f4b3900e99e5b57963da1b23562aac0547723101c1f8e36d74`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9507615 bytes)
-	v2 Blob: `sha256:4556039530882c8c93686aa4b816d29f2061bc01fae1772563f53fbe0c5fbfe6`
-	v2 Content-Length: 4.1 MB (4087288 bytes)

#### `556c463c2460c0b65505bcba6a37b74030ecdd96d4a7ca5f1cf2efc535b9df7f`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 17 Feb 2016 00:27:33 GMT
-	Parent Layer: `5068080f8d28f03820cdc4790be0ec4c88f6b7f760a94c281f5da8875f7a2b95`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:7648078317e766ec152780672777e005508e5e95475f5c16a231e3545ccfb196`
-	v2 Content-Length: 195.0 B

#### `8d66bf39903a5c135ae3dc3ffb53cf60be77adc24223d9d3e7c9cdf336408250`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 17 Feb 2016 00:27:33 GMT
-	Parent Layer: `556c463c2460c0b65505bcba6a37b74030ecdd96d4a7ca5f1cf2efc535b9df7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e36f46089ed3c0326d2f56d6282af5eab6000caaa04e44f327c37f13d13c933`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 17 Feb 2016 00:27:34 GMT
-	Parent Layer: `8d66bf39903a5c135ae3dc3ffb53cf60be77adc24223d9d3e7c9cdf336408250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nginx:1.9.11`

```console
$ docker pull library/nginx@sha256:363672ec4204fa58f60c80cc157adce725e8cd65e5b34cb4ae89adb38927956a
```

-	Total Virtual Size: 134.6 MB (134617408 bytes)
-	Total v2 Content-Length: 55.5 MB (55454302 bytes)

### Layers (8)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4e3870153bf700b1df356ca654c38ac1767c55c51cecd0a2336278e3256a43b`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 17 Feb 2016 00:26:41 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7608c10ea730c7f4b3900e99e5b57963da1b23562aac0547723101c1f8e36d74`

```dockerfile
ENV NGINX_VERSION=1.9.11-1~jessie
```

-	Created: Wed, 17 Feb 2016 00:26:41 GMT
-	Parent Layer: `d4e3870153bf700b1df356ca654c38ac1767c55c51cecd0a2336278e3256a43b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5068080f8d28f03820cdc4790be0ec4c88f6b7f760a94c281f5da8875f7a2b95`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:27:31 GMT
-	Parent Layer: `7608c10ea730c7f4b3900e99e5b57963da1b23562aac0547723101c1f8e36d74`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9507615 bytes)
-	v2 Blob: `sha256:4556039530882c8c93686aa4b816d29f2061bc01fae1772563f53fbe0c5fbfe6`
-	v2 Content-Length: 4.1 MB (4087288 bytes)

#### `556c463c2460c0b65505bcba6a37b74030ecdd96d4a7ca5f1cf2efc535b9df7f`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 17 Feb 2016 00:27:33 GMT
-	Parent Layer: `5068080f8d28f03820cdc4790be0ec4c88f6b7f760a94c281f5da8875f7a2b95`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:7648078317e766ec152780672777e005508e5e95475f5c16a231e3545ccfb196`
-	v2 Content-Length: 195.0 B

#### `8d66bf39903a5c135ae3dc3ffb53cf60be77adc24223d9d3e7c9cdf336408250`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 17 Feb 2016 00:27:33 GMT
-	Parent Layer: `556c463c2460c0b65505bcba6a37b74030ecdd96d4a7ca5f1cf2efc535b9df7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e36f46089ed3c0326d2f56d6282af5eab6000caaa04e44f327c37f13d13c933`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 17 Feb 2016 00:27:34 GMT
-	Parent Layer: `8d66bf39903a5c135ae3dc3ffb53cf60be77adc24223d9d3e7c9cdf336408250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
