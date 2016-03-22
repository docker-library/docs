<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.12`](#nginx1912)
-	[`nginx:stable`](#nginxstable)
-	[`nginx:1.8`](#nginx18)
-	[`nginx:1.8.1`](#nginx181)
-	[`nginx:stable-alpine`](#nginxstable-alpine)
-	[`nginx:mainline-alpine`](#nginxmainline-alpine)
-	[`nginx:alpine`](#nginxalpine)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:f6a001272d5d324c4c9f3f183e1b69e9e0ff12debeb7a092730d638c33e0de3e
```

-	Total Virtual Size: 190.5 MB (190512459 bytes)
-	Total v2 Content-Length: 74.9 MB (74882419 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 02 Mar 2016 10:58:25 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `605083c53cc5770e133fadc6cd3c0e4904c279fe27f690a753e26578cf705e89`

```dockerfile
ENV NGINX_VERSION=1.9.12-1~jessie
```

-	Created: Wed, 09 Mar 2016 21:30:05 GMT
-	Parent Layer: `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c95d1af3960da69424749e63ded71fd3cd730796ddf33c7666544f21ce24e5a6`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y \
						ca-certificates \
						nginx=${NGINX_VERSION} \
						nginx-module-xslt \
						nginx-module-geoip \
						nginx-module-image-filter \
						gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 21:31:26 GMT
-	Parent Layer: `605083c53cc5770e133fadc6cd3c0e4904c279fe27f690a753e26578cf705e89`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65401634 bytes)
-	v2 Blob: `sha256:716f7a5f3082a52923e6b276061d3d52a14c781e0c276dee79879ca3a186f6a9`
-	v2 Content-Length: 23.5 MB (23514348 bytes)

#### `0a410ba58143f8d3b75f1b37560fee03fba95ec6468709db01c813c068315a21`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Mar 2016 21:31:29 GMT
-	Parent Layer: `c95d1af3960da69424749e63ded71fd3cd730796ddf33c7666544f21ce24e5a6`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:7b10f03a030928818d8b6639c189f9c270dfe8226af57868477633883c8b883f`
-	v2 Content-Length: 196.0 B

#### `fb6fc13654c9550f90ed54ce01a24a077dbbd2f96a406ca5f4a3b0685f502697`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Mar 2016 21:31:30 GMT
-	Parent Layer: `0a410ba58143f8d3b75f1b37560fee03fba95ec6468709db01c813c068315a21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `36b0adefb2f371685aa764c3d47eaaf12583814c7bccb13282a0fe9423526fb5`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Mar 2016 21:31:30 GMT
-	Parent Layer: `fb6fc13654c9550f90ed54ce01a24a077dbbd2f96a406ca5f4a3b0685f502697`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nginx:1`

```console
$ docker pull library/nginx@sha256:ba47bb9917e1cd89ee7fef04b7c50fa6712e3a697c2bb6cbeaa6f51f666535bb
```

-	Total Virtual Size: 190.5 MB (190512459 bytes)
-	Total v2 Content-Length: 74.9 MB (74882419 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 02 Mar 2016 10:58:25 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `605083c53cc5770e133fadc6cd3c0e4904c279fe27f690a753e26578cf705e89`

```dockerfile
ENV NGINX_VERSION=1.9.12-1~jessie
```

-	Created: Wed, 09 Mar 2016 21:30:05 GMT
-	Parent Layer: `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c95d1af3960da69424749e63ded71fd3cd730796ddf33c7666544f21ce24e5a6`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y \
						ca-certificates \
						nginx=${NGINX_VERSION} \
						nginx-module-xslt \
						nginx-module-geoip \
						nginx-module-image-filter \
						gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 21:31:26 GMT
-	Parent Layer: `605083c53cc5770e133fadc6cd3c0e4904c279fe27f690a753e26578cf705e89`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65401634 bytes)
-	v2 Blob: `sha256:716f7a5f3082a52923e6b276061d3d52a14c781e0c276dee79879ca3a186f6a9`
-	v2 Content-Length: 23.5 MB (23514348 bytes)

#### `0a410ba58143f8d3b75f1b37560fee03fba95ec6468709db01c813c068315a21`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Mar 2016 21:31:29 GMT
-	Parent Layer: `c95d1af3960da69424749e63ded71fd3cd730796ddf33c7666544f21ce24e5a6`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:7b10f03a030928818d8b6639c189f9c270dfe8226af57868477633883c8b883f`
-	v2 Content-Length: 196.0 B

#### `fb6fc13654c9550f90ed54ce01a24a077dbbd2f96a406ca5f4a3b0685f502697`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Mar 2016 21:31:30 GMT
-	Parent Layer: `0a410ba58143f8d3b75f1b37560fee03fba95ec6468709db01c813c068315a21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `36b0adefb2f371685aa764c3d47eaaf12583814c7bccb13282a0fe9423526fb5`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Mar 2016 21:31:30 GMT
-	Parent Layer: `fb6fc13654c9550f90ed54ce01a24a077dbbd2f96a406ca5f4a3b0685f502697`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:b883220fc9757166f0e4ad09c7b5277e8b2610a2be337bb8fb2944f0dd6364a4
```

-	Total Virtual Size: 190.5 MB (190512459 bytes)
-	Total v2 Content-Length: 74.9 MB (74882419 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 02 Mar 2016 10:58:25 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `605083c53cc5770e133fadc6cd3c0e4904c279fe27f690a753e26578cf705e89`

```dockerfile
ENV NGINX_VERSION=1.9.12-1~jessie
```

-	Created: Wed, 09 Mar 2016 21:30:05 GMT
-	Parent Layer: `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c95d1af3960da69424749e63ded71fd3cd730796ddf33c7666544f21ce24e5a6`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y \
						ca-certificates \
						nginx=${NGINX_VERSION} \
						nginx-module-xslt \
						nginx-module-geoip \
						nginx-module-image-filter \
						gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 21:31:26 GMT
-	Parent Layer: `605083c53cc5770e133fadc6cd3c0e4904c279fe27f690a753e26578cf705e89`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65401634 bytes)
-	v2 Blob: `sha256:716f7a5f3082a52923e6b276061d3d52a14c781e0c276dee79879ca3a186f6a9`
-	v2 Content-Length: 23.5 MB (23514348 bytes)

#### `0a410ba58143f8d3b75f1b37560fee03fba95ec6468709db01c813c068315a21`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Mar 2016 21:31:29 GMT
-	Parent Layer: `c95d1af3960da69424749e63ded71fd3cd730796ddf33c7666544f21ce24e5a6`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:7b10f03a030928818d8b6639c189f9c270dfe8226af57868477633883c8b883f`
-	v2 Content-Length: 196.0 B

#### `fb6fc13654c9550f90ed54ce01a24a077dbbd2f96a406ca5f4a3b0685f502697`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Mar 2016 21:31:30 GMT
-	Parent Layer: `0a410ba58143f8d3b75f1b37560fee03fba95ec6468709db01c813c068315a21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `36b0adefb2f371685aa764c3d47eaaf12583814c7bccb13282a0fe9423526fb5`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Mar 2016 21:31:30 GMT
-	Parent Layer: `fb6fc13654c9550f90ed54ce01a24a077dbbd2f96a406ca5f4a3b0685f502697`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nginx:1.9.12`

```console
$ docker pull library/nginx@sha256:dca601c1e7d4b8603dd85303e842e2ee8424e89aa2478fe06d76d08a4e51a9cd
```

-	Total Virtual Size: 190.5 MB (190512459 bytes)
-	Total v2 Content-Length: 74.9 MB (74882419 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 02 Mar 2016 10:58:25 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `605083c53cc5770e133fadc6cd3c0e4904c279fe27f690a753e26578cf705e89`

```dockerfile
ENV NGINX_VERSION=1.9.12-1~jessie
```

-	Created: Wed, 09 Mar 2016 21:30:05 GMT
-	Parent Layer: `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c95d1af3960da69424749e63ded71fd3cd730796ddf33c7666544f21ce24e5a6`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y \
						ca-certificates \
						nginx=${NGINX_VERSION} \
						nginx-module-xslt \
						nginx-module-geoip \
						nginx-module-image-filter \
						gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 21:31:26 GMT
-	Parent Layer: `605083c53cc5770e133fadc6cd3c0e4904c279fe27f690a753e26578cf705e89`
-	Docker Version: 1.9.1
-	Virtual Size: 65.4 MB (65401634 bytes)
-	v2 Blob: `sha256:716f7a5f3082a52923e6b276061d3d52a14c781e0c276dee79879ca3a186f6a9`
-	v2 Content-Length: 23.5 MB (23514348 bytes)

#### `0a410ba58143f8d3b75f1b37560fee03fba95ec6468709db01c813c068315a21`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Mar 2016 21:31:29 GMT
-	Parent Layer: `c95d1af3960da69424749e63ded71fd3cd730796ddf33c7666544f21ce24e5a6`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:7b10f03a030928818d8b6639c189f9c270dfe8226af57868477633883c8b883f`
-	v2 Content-Length: 196.0 B

#### `fb6fc13654c9550f90ed54ce01a24a077dbbd2f96a406ca5f4a3b0685f502697`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Mar 2016 21:31:30 GMT
-	Parent Layer: `0a410ba58143f8d3b75f1b37560fee03fba95ec6468709db01c813c068315a21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `36b0adefb2f371685aa764c3d47eaaf12583814c7bccb13282a0fe9423526fb5`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Mar 2016 21:31:30 GMT
-	Parent Layer: `fb6fc13654c9550f90ed54ce01a24a077dbbd2f96a406ca5f4a3b0685f502697`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nginx:stable`

```console
$ docker pull library/nginx@sha256:bf62d830d55e84d33dad1b4118bd062e17dae94121eb4c7720a5b4ad97f0fef6
```

-	Total Virtual Size: 133.3 MB (133333712 bytes)
-	Total v2 Content-Length: 54.9 MB (54891730 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 02 Mar 2016 10:58:25 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `777ff39b646283420dfa1b5cbebaec067ddbe6c2e8360f9df11d20fd69876561`

```dockerfile
ENV NGINX_VERSION=1.8.1-1~jessie
```

-	Created: Wed, 09 Mar 2016 21:32:24 GMT
-	Parent Layer: `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d57f878987ca152e0f578416e8a5363dd4e2511cca56dd795b0b3640a605b9b`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 21:33:20 GMT
-	Parent Layer: `777ff39b646283420dfa1b5cbebaec067ddbe6c2e8360f9df11d20fd69876561`
-	Docker Version: 1.9.1
-	Virtual Size: 8.2 MB (8222887 bytes)
-	v2 Blob: `sha256:6e0199a452711642a89464b4d013ba59983fd8cc47efcdb40b24073af9213cb5`
-	v2 Content-Length: 3.5 MB (3523659 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 21:38:46 GMT

#### `31548d3264b59535ff0a720606d8816c15317b1d339260c5e4e9f1b32883aa76`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Mar 2016 21:33:22 GMT
-	Parent Layer: `8d57f878987ca152e0f578416e8a5363dd4e2511cca56dd795b0b3640a605b9b`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:ed8649d0f26457cc5d9c9ea32a090d5c0432ac48c85f918b52b8ac73d6881565`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 21:38:41 GMT

#### `617b38ee1c7667f832fd2922c9c1d9aa7f97485530da24601c9de4f543f9ad98`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Mar 2016 21:33:22 GMT
-	Parent Layer: `31548d3264b59535ff0a720606d8816c15317b1d339260c5e4e9f1b32883aa76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `866d2654a320604cf0203f930bc97036d1cfac660734269c5215fa06a7d6f1af`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Mar 2016 21:33:23 GMT
-	Parent Layer: `617b38ee1c7667f832fd2922c9c1d9aa7f97485530da24601c9de4f543f9ad98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nginx:1.8`

```console
$ docker pull library/nginx@sha256:4c5bfada34e4212823d64d02ec04326efd34090981c93cb104d65ef46bea1dd9
```

-	Total Virtual Size: 133.3 MB (133333712 bytes)
-	Total v2 Content-Length: 54.9 MB (54891730 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 02 Mar 2016 10:58:25 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `777ff39b646283420dfa1b5cbebaec067ddbe6c2e8360f9df11d20fd69876561`

```dockerfile
ENV NGINX_VERSION=1.8.1-1~jessie
```

-	Created: Wed, 09 Mar 2016 21:32:24 GMT
-	Parent Layer: `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d57f878987ca152e0f578416e8a5363dd4e2511cca56dd795b0b3640a605b9b`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 21:33:20 GMT
-	Parent Layer: `777ff39b646283420dfa1b5cbebaec067ddbe6c2e8360f9df11d20fd69876561`
-	Docker Version: 1.9.1
-	Virtual Size: 8.2 MB (8222887 bytes)
-	v2 Blob: `sha256:6e0199a452711642a89464b4d013ba59983fd8cc47efcdb40b24073af9213cb5`
-	v2 Content-Length: 3.5 MB (3523659 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 21:38:46 GMT

#### `31548d3264b59535ff0a720606d8816c15317b1d339260c5e4e9f1b32883aa76`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Mar 2016 21:33:22 GMT
-	Parent Layer: `8d57f878987ca152e0f578416e8a5363dd4e2511cca56dd795b0b3640a605b9b`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:ed8649d0f26457cc5d9c9ea32a090d5c0432ac48c85f918b52b8ac73d6881565`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 21:38:41 GMT

#### `617b38ee1c7667f832fd2922c9c1d9aa7f97485530da24601c9de4f543f9ad98`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Mar 2016 21:33:22 GMT
-	Parent Layer: `31548d3264b59535ff0a720606d8816c15317b1d339260c5e4e9f1b32883aa76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `866d2654a320604cf0203f930bc97036d1cfac660734269c5215fa06a7d6f1af`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Mar 2016 21:33:23 GMT
-	Parent Layer: `617b38ee1c7667f832fd2922c9c1d9aa7f97485530da24601c9de4f543f9ad98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nginx:1.8.1`

```console
$ docker pull library/nginx@sha256:604596602743b7e416f19a12c98701244380b441c58f3d9761437c9a160963cb
```

-	Total Virtual Size: 133.3 MB (133333712 bytes)
-	Total v2 Content-Length: 54.9 MB (54891730 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 02 Mar 2016 10:58:25 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `777ff39b646283420dfa1b5cbebaec067ddbe6c2e8360f9df11d20fd69876561`

```dockerfile
ENV NGINX_VERSION=1.8.1-1~jessie
```

-	Created: Wed, 09 Mar 2016 21:32:24 GMT
-	Parent Layer: `f5a1ef78853bb98ec950bcfd31a3b5366d2aba374b9e9c3147dbf3abb3e2d829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d57f878987ca152e0f578416e8a5363dd4e2511cca56dd795b0b3640a605b9b`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 21:33:20 GMT
-	Parent Layer: `777ff39b646283420dfa1b5cbebaec067ddbe6c2e8360f9df11d20fd69876561`
-	Docker Version: 1.9.1
-	Virtual Size: 8.2 MB (8222887 bytes)
-	v2 Blob: `sha256:6e0199a452711642a89464b4d013ba59983fd8cc47efcdb40b24073af9213cb5`
-	v2 Content-Length: 3.5 MB (3523659 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 21:38:46 GMT

#### `31548d3264b59535ff0a720606d8816c15317b1d339260c5e4e9f1b32883aa76`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Mar 2016 21:33:22 GMT
-	Parent Layer: `8d57f878987ca152e0f578416e8a5363dd4e2511cca56dd795b0b3640a605b9b`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:ed8649d0f26457cc5d9c9ea32a090d5c0432ac48c85f918b52b8ac73d6881565`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 21:38:41 GMT

#### `617b38ee1c7667f832fd2922c9c1d9aa7f97485530da24601c9de4f543f9ad98`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Mar 2016 21:33:22 GMT
-	Parent Layer: `31548d3264b59535ff0a720606d8816c15317b1d339260c5e4e9f1b32883aa76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `866d2654a320604cf0203f930bc97036d1cfac660734269c5215fa06a7d6f1af`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Mar 2016 21:33:23 GMT
-	Parent Layer: `617b38ee1c7667f832fd2922c9c1d9aa7f97485530da24601c9de4f543f9ad98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nginx:stable-alpine`

```console
$ docker pull library/nginx@sha256:15117e187a6bb2448cec2f271a26a5f46c1b2a48c4ac0f6df6e0eb1edc528b8a
```

-	Total Virtual Size: 7.5 MB (7465823 bytes)
-	Total v2 Content-Length: 3.4 MB (3428631 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `25e5fff3d572b535ae7228f89146a963d30435869e8c7737c4813a1523ae648e`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 09 Mar 2016 21:33:58 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b5a5b33135cae92d334deeab4e173379271519aa5536b4b9f0c066d79342323`

```dockerfile
ENV NGINX_VERSION=1.8.1
```

-	Created: Wed, 09 Mar 2016 21:33:59 GMT
-	Parent Layer: `25e5fff3d572b535ae7228f89146a963d30435869e8c7737c4813a1523ae648e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbb654e7b198ca020999cf9b43680aca22fb1dcc6dfdcc53baa289ca382330cd`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 09 Mar 2016 21:34:00 GMT
-	Parent Layer: `7b5a5b33135cae92d334deeab4e173379271519aa5536b4b9f0c066d79342323`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94b2a402586c025be73e466fe3d99241e89daf83c33dd6e637f8094dae2dedf2`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio         --with-http_spdy_module 	--with-ipv6 	
```

-	Created: Wed, 09 Mar 2016 21:34:00 GMT
-	Parent Layer: `cbb654e7b198ca020999cf9b43680aca22fb1dcc6dfdcc53baa289ca382330cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3115224c8759543271db06d6c9e00eb15ffd94c04e1d977bfa1f7659be22906a`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc \
	&& gpg --verify nginx.tar.gz.asc \
	&& mkdir -p /usr/src \
	&& tar -zxC /usr/src -f nginx.tar.gz \
	&& rm nginx.tar.gz*\
     && rm -r /root/.gnupg \
	&& cd /usr/src/nginx-$NGINX_VERSION \
	&& ./configure $CONFIG --with-debug \
	&& make \
	&& mv objs/nginx objs/nginx-debug \
	&& ./configure $CONFIG \
	&& make \
	&& make install \
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
	&& rm -rf /usr/src/nginx-* \
		&& ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Mar 2016 21:35:39 GMT
-	Parent Layer: `94b2a402586c025be73e466fe3d99241e89daf83c33dd6e637f8094dae2dedf2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2667872 bytes)
-	v2 Blob: `sha256:8a2061630efcda291926dc13ec467ed1ddd84faa54cef04f6d45a19d64604f15`
-	v2 Content-Length: 1.1 MB (1108666 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 21:39:03 GMT

#### `85cad9484b9ce4774e2fb0de2841fc5973e413c1483c804af47bebee466ab1fa`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Mar 2016 21:35:40 GMT
-	Parent Layer: `3115224c8759543271db06d6c9e00eb15ffd94c04e1d977bfa1f7659be22906a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3764c88aa9a307b8ef71997605875b407807b21d4f452e61a63b4a3730c6a356`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Mar 2016 21:35:41 GMT
-	Parent Layer: `85cad9484b9ce4774e2fb0de2841fc5973e413c1483c804af47bebee466ab1fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nginx:mainline-alpine`

```console
$ docker pull library/nginx@sha256:8c7f6809e3b7e028f65ef25919795f6e926f014db9130e06a0febcb90aa317a1
```

-	Total Virtual Size: 13.0 MB (12972310 bytes)
-	Total v2 Content-Length: 5.6 MB (5621652 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `25e5fff3d572b535ae7228f89146a963d30435869e8c7737c4813a1523ae648e`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 09 Mar 2016 21:33:58 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dfb21b47cdf6f7af76e22c173ee5d3aa5c98d1ce5bba97a0385df34748e93db`

```dockerfile
ENV NGINX_VERSION=1.9.12
```

-	Created: Wed, 09 Mar 2016 21:35:47 GMT
-	Parent Layer: `25e5fff3d572b535ae7228f89146a963d30435869e8c7737c4813a1523ae648e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `014d057e4d45acaa782a695595340523c1ecf71ba5a2e0e3caeb7b8b867635a5`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 09 Mar 2016 21:35:48 GMT
-	Parent Layer: `3dfb21b47cdf6f7af76e22c173ee5d3aa5c98d1ce5bba97a0385df34748e93db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35e8ef69b40a30e36c240aa8f80f402142829176eaf0b9451efbb0277bf8a0e8`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 09 Mar 2016 21:35:49 GMT
-	Parent Layer: `014d057e4d45acaa782a695595340523c1ecf71ba5a2e0e3caeb7b8b867635a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cb30e44374099cb581b26fcedc8154c47c810a841328de1e32b463e26c236ad`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc \
	&& gpg --verify nginx.tar.gz.asc \
	&& mkdir -p /usr/src \
	&& tar -zxC /usr/src -f nginx.tar.gz \
	&& rm nginx.tar.gz* \
	&& rm -r /root/.gnupg \
	&& cd /usr/src/nginx-$NGINX_VERSION \
	&& ./configure $CONFIG --with-debug \
	&& make \
	&& mv objs/nginx objs/nginx-debug \
	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so \
	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so \
	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so \
	&& ./configure $CONFIG \
	&& make \
	&& make install \
	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug \
	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so \
	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so \
	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so \
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
	&& rm -rf /usr/src/nginx-* \
		&& ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Mar 2016 21:37:42 GMT
-	Parent Layer: `35e8ef69b40a30e36c240aa8f80f402142829176eaf0b9451efbb0277bf8a0e8`
-	Docker Version: 1.9.1
-	Virtual Size: 8.2 MB (8174359 bytes)
-	v2 Blob: `sha256:f8e631ebf414d2852d0610f281f2d6d100f90d7f60e447d16b5628c59c90d3bf`
-	v2 Content-Length: 3.3 MB (3301687 bytes)

#### `9bb500e55cdb4160f1867c8468d737bfec4bb610589e1066c74e1329c3a1f894`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Mar 2016 21:37:43 GMT
-	Parent Layer: `4cb30e44374099cb581b26fcedc8154c47c810a841328de1e32b463e26c236ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06cc8ef88e05b70c7e6a84d55710c081090d03b4643f6a3c632b7711b9050266`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Mar 2016 21:37:44 GMT
-	Parent Layer: `9bb500e55cdb4160f1867c8468d737bfec4bb610589e1066c74e1329c3a1f894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nginx:alpine`

```console
$ docker pull library/nginx@sha256:509b5e382138d5fe9c2bed6ef0bbfd82693b98d511233f827f520a1d6b3b6d32
```

-	Total Virtual Size: 13.0 MB (12972310 bytes)
-	Total v2 Content-Length: 5.6 MB (5621652 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `25e5fff3d572b535ae7228f89146a963d30435869e8c7737c4813a1523ae648e`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 09 Mar 2016 21:33:58 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dfb21b47cdf6f7af76e22c173ee5d3aa5c98d1ce5bba97a0385df34748e93db`

```dockerfile
ENV NGINX_VERSION=1.9.12
```

-	Created: Wed, 09 Mar 2016 21:35:47 GMT
-	Parent Layer: `25e5fff3d572b535ae7228f89146a963d30435869e8c7737c4813a1523ae648e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `014d057e4d45acaa782a695595340523c1ecf71ba5a2e0e3caeb7b8b867635a5`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 09 Mar 2016 21:35:48 GMT
-	Parent Layer: `3dfb21b47cdf6f7af76e22c173ee5d3aa5c98d1ce5bba97a0385df34748e93db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35e8ef69b40a30e36c240aa8f80f402142829176eaf0b9451efbb0277bf8a0e8`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 09 Mar 2016 21:35:49 GMT
-	Parent Layer: `014d057e4d45acaa782a695595340523c1ecf71ba5a2e0e3caeb7b8b867635a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cb30e44374099cb581b26fcedc8154c47c810a841328de1e32b463e26c236ad`

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
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz \
	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc \
	&& gpg --verify nginx.tar.gz.asc \
	&& mkdir -p /usr/src \
	&& tar -zxC /usr/src -f nginx.tar.gz \
	&& rm nginx.tar.gz* \
	&& rm -r /root/.gnupg \
	&& cd /usr/src/nginx-$NGINX_VERSION \
	&& ./configure $CONFIG --with-debug \
	&& make \
	&& mv objs/nginx objs/nginx-debug \
	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so \
	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so \
	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so \
	&& ./configure $CONFIG \
	&& make \
	&& make install \
	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug \
	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so \
	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so \
	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so \
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
	&& rm -rf /usr/src/nginx-* \
		&& ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Mar 2016 21:37:42 GMT
-	Parent Layer: `35e8ef69b40a30e36c240aa8f80f402142829176eaf0b9451efbb0277bf8a0e8`
-	Docker Version: 1.9.1
-	Virtual Size: 8.2 MB (8174359 bytes)
-	v2 Blob: `sha256:f8e631ebf414d2852d0610f281f2d6d100f90d7f60e447d16b5628c59c90d3bf`
-	v2 Content-Length: 3.3 MB (3301687 bytes)

#### `9bb500e55cdb4160f1867c8468d737bfec4bb610589e1066c74e1329c3a1f894`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Mar 2016 21:37:43 GMT
-	Parent Layer: `4cb30e44374099cb581b26fcedc8154c47c810a841328de1e32b463e26c236ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06cc8ef88e05b70c7e6a84d55710c081090d03b4643f6a3c632b7711b9050266`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Mar 2016 21:37:44 GMT
-	Parent Layer: `9bb500e55cdb4160f1867c8468d737bfec4bb610589e1066c74e1329c3a1f894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
