<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.11`](#nginx1911)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:98347b2021741be3e2de82b21efeb5cbe713420e63d9345835ec9f12ebc7177d
```

-	Total Virtual Size: 134.6 MB (134581595 bytes)
-	Total v2 Content-Length: 55.4 MB (55444502 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f4509f0578a716b5876332d3f9a4aff6edcbf57b2a710a71c5f6ae0cf634d73`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 26 Jan 2016 03:02:42 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `353e65443c9c138d2945ddd382402fb6c9fbd0a17bbcc2fd81e3d23ef8dbf44f`

```dockerfile
ENV NGINX_VERSION=1.9.11-1~jessie
```

-	Created: Thu, 11 Feb 2016 16:02:13 GMT
-	Parent Layer: `2f4509f0578a716b5876332d3f9a4aff6edcbf57b2a710a71c5f6ae0cf634d73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b98a059a5b3af634c19a9c322c6039f288ef04f566559a18d89181e0ec5c54b`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 11 Feb 2016 16:03:04 GMT
-	Parent Layer: `353e65443c9c138d2945ddd382402fb6c9fbd0a17bbcc2fd81e3d23ef8dbf44f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9498626 bytes)
-	v2 Blob: `sha256:a0de1f96440ec4f7276a5889d653615ee013ee4576e15134674d5e49a9e25662`
-	v2 Content-Length: 4.1 MB (4085244 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 16:04:03 GMT

#### `e25ffffcdad09607bb12b54ce7c5a03536a46c141c530334e246733f94422a48`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Thu, 11 Feb 2016 16:03:06 GMT
-	Parent Layer: `9b98a059a5b3af634c19a9c322c6039f288ef04f566559a18d89181e0ec5c54b`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:06e26be3b122e516dfdd5ac942f248c119bfd07e23a62d44eed5a30c6b412df2`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 16:03:59 GMT

#### `b66a70daddaf437db0a31fcbc8c347b89af20d7f2929ada89aaa9eb22b63efd0`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Thu, 11 Feb 2016 16:03:06 GMT
-	Parent Layer: `e25ffffcdad09607bb12b54ce7c5a03536a46c141c530334e246733f94422a48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb75b846e7bf5129dcb6c5dd6f2a29cdedef7d737c548c489aa47735b9e223c`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Thu, 11 Feb 2016 16:03:07 GMT
-	Parent Layer: `b66a70daddaf437db0a31fcbc8c347b89af20d7f2929ada89aaa9eb22b63efd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:c9ababbf4501a0f529214217d0964eb1b6e5d7eeea5e16188772a60d34a1a87b
```

-	Total Virtual Size: 134.6 MB (134581595 bytes)
-	Total v2 Content-Length: 55.4 MB (55444502 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f4509f0578a716b5876332d3f9a4aff6edcbf57b2a710a71c5f6ae0cf634d73`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 26 Jan 2016 03:02:42 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `353e65443c9c138d2945ddd382402fb6c9fbd0a17bbcc2fd81e3d23ef8dbf44f`

```dockerfile
ENV NGINX_VERSION=1.9.11-1~jessie
```

-	Created: Thu, 11 Feb 2016 16:02:13 GMT
-	Parent Layer: `2f4509f0578a716b5876332d3f9a4aff6edcbf57b2a710a71c5f6ae0cf634d73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b98a059a5b3af634c19a9c322c6039f288ef04f566559a18d89181e0ec5c54b`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 11 Feb 2016 16:03:04 GMT
-	Parent Layer: `353e65443c9c138d2945ddd382402fb6c9fbd0a17bbcc2fd81e3d23ef8dbf44f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9498626 bytes)
-	v2 Blob: `sha256:a0de1f96440ec4f7276a5889d653615ee013ee4576e15134674d5e49a9e25662`
-	v2 Content-Length: 4.1 MB (4085244 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 16:04:03 GMT

#### `e25ffffcdad09607bb12b54ce7c5a03536a46c141c530334e246733f94422a48`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Thu, 11 Feb 2016 16:03:06 GMT
-	Parent Layer: `9b98a059a5b3af634c19a9c322c6039f288ef04f566559a18d89181e0ec5c54b`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:06e26be3b122e516dfdd5ac942f248c119bfd07e23a62d44eed5a30c6b412df2`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 16:03:59 GMT

#### `b66a70daddaf437db0a31fcbc8c347b89af20d7f2929ada89aaa9eb22b63efd0`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Thu, 11 Feb 2016 16:03:06 GMT
-	Parent Layer: `e25ffffcdad09607bb12b54ce7c5a03536a46c141c530334e246733f94422a48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb75b846e7bf5129dcb6c5dd6f2a29cdedef7d737c548c489aa47735b9e223c`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Thu, 11 Feb 2016 16:03:07 GMT
-	Parent Layer: `b66a70daddaf437db0a31fcbc8c347b89af20d7f2929ada89aaa9eb22b63efd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:82d345e2124188e0fb187825e5e61a874cbcc383db87277d2039119371b61c4a
```

-	Total Virtual Size: 134.6 MB (134581595 bytes)
-	Total v2 Content-Length: 55.4 MB (55444502 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f4509f0578a716b5876332d3f9a4aff6edcbf57b2a710a71c5f6ae0cf634d73`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 26 Jan 2016 03:02:42 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `353e65443c9c138d2945ddd382402fb6c9fbd0a17bbcc2fd81e3d23ef8dbf44f`

```dockerfile
ENV NGINX_VERSION=1.9.11-1~jessie
```

-	Created: Thu, 11 Feb 2016 16:02:13 GMT
-	Parent Layer: `2f4509f0578a716b5876332d3f9a4aff6edcbf57b2a710a71c5f6ae0cf634d73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b98a059a5b3af634c19a9c322c6039f288ef04f566559a18d89181e0ec5c54b`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 11 Feb 2016 16:03:04 GMT
-	Parent Layer: `353e65443c9c138d2945ddd382402fb6c9fbd0a17bbcc2fd81e3d23ef8dbf44f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9498626 bytes)
-	v2 Blob: `sha256:a0de1f96440ec4f7276a5889d653615ee013ee4576e15134674d5e49a9e25662`
-	v2 Content-Length: 4.1 MB (4085244 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 16:04:03 GMT

#### `e25ffffcdad09607bb12b54ce7c5a03536a46c141c530334e246733f94422a48`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Thu, 11 Feb 2016 16:03:06 GMT
-	Parent Layer: `9b98a059a5b3af634c19a9c322c6039f288ef04f566559a18d89181e0ec5c54b`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:06e26be3b122e516dfdd5ac942f248c119bfd07e23a62d44eed5a30c6b412df2`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 16:03:59 GMT

#### `b66a70daddaf437db0a31fcbc8c347b89af20d7f2929ada89aaa9eb22b63efd0`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Thu, 11 Feb 2016 16:03:06 GMT
-	Parent Layer: `e25ffffcdad09607bb12b54ce7c5a03536a46c141c530334e246733f94422a48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb75b846e7bf5129dcb6c5dd6f2a29cdedef7d737c548c489aa47735b9e223c`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Thu, 11 Feb 2016 16:03:07 GMT
-	Parent Layer: `b66a70daddaf437db0a31fcbc8c347b89af20d7f2929ada89aaa9eb22b63efd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.11`

```console
$ docker pull library/nginx@sha256:4804ee9cf3ffadc1f95630f074f3f1ba2800cbe5aa236933fdcd57fa86172e51
```

-	Total Virtual Size: 134.6 MB (134581595 bytes)
-	Total v2 Content-Length: 55.4 MB (55444502 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f4509f0578a716b5876332d3f9a4aff6edcbf57b2a710a71c5f6ae0cf634d73`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 26 Jan 2016 03:02:42 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `353e65443c9c138d2945ddd382402fb6c9fbd0a17bbcc2fd81e3d23ef8dbf44f`

```dockerfile
ENV NGINX_VERSION=1.9.11-1~jessie
```

-	Created: Thu, 11 Feb 2016 16:02:13 GMT
-	Parent Layer: `2f4509f0578a716b5876332d3f9a4aff6edcbf57b2a710a71c5f6ae0cf634d73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b98a059a5b3af634c19a9c322c6039f288ef04f566559a18d89181e0ec5c54b`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 11 Feb 2016 16:03:04 GMT
-	Parent Layer: `353e65443c9c138d2945ddd382402fb6c9fbd0a17bbcc2fd81e3d23ef8dbf44f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9498626 bytes)
-	v2 Blob: `sha256:a0de1f96440ec4f7276a5889d653615ee013ee4576e15134674d5e49a9e25662`
-	v2 Content-Length: 4.1 MB (4085244 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 16:04:03 GMT

#### `e25ffffcdad09607bb12b54ce7c5a03536a46c141c530334e246733f94422a48`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Thu, 11 Feb 2016 16:03:06 GMT
-	Parent Layer: `9b98a059a5b3af634c19a9c322c6039f288ef04f566559a18d89181e0ec5c54b`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:06e26be3b122e516dfdd5ac942f248c119bfd07e23a62d44eed5a30c6b412df2`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 16:03:59 GMT

#### `b66a70daddaf437db0a31fcbc8c347b89af20d7f2929ada89aaa9eb22b63efd0`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Thu, 11 Feb 2016 16:03:06 GMT
-	Parent Layer: `e25ffffcdad09607bb12b54ce7c5a03536a46c141c530334e246733f94422a48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb75b846e7bf5129dcb6c5dd6f2a29cdedef7d737c548c489aa47735b9e223c`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Thu, 11 Feb 2016 16:03:07 GMT
-	Parent Layer: `b66a70daddaf437db0a31fcbc8c347b89af20d7f2929ada89aaa9eb22b63efd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
