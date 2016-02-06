<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.10`](#nginx1910)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:c42cbe1c6f4e91aa873a23c988826e3604b0a1ae90aaf3351923db855a953399
```

-	Total Virtual Size: 134.5 MB (134481476 bytes)
-	Total v2 Content-Length: 55.4 MB (55402815 bytes)

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

#### `cc87edc856dec9698594b923777b6080f1279f358419ca019ca092d1bab605f9`

```dockerfile
ENV NGINX_VERSION=1.9.10-1~jessie
```

-	Created: Tue, 26 Jan 2016 21:10:07 GMT
-	Parent Layer: `2f4509f0578a716b5876332d3f9a4aff6edcbf57b2a710a71c5f6ae0cf634d73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b35f2e19927961e2bfd792267cf99a2dbaff721533a6f7769e14fecb26d6d1f`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 21:11:10 GMT
-	Parent Layer: `cc87edc856dec9698594b923777b6080f1279f358419ca019ca092d1bab605f9`
-	Docker Version: 1.8.3
-	Virtual Size: 9.4 MB (9398507 bytes)
-	v2 Blob: `sha256:ccca24cf536de7f1b6017f864c8f68ae034196aca2d0c7f0975683a97764274a`
-	v2 Content-Length: 4.0 MB (4043556 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:57:19 GMT

#### `6fbf62f05bafcb42588259cb0ff94e6bb5a38e3d36052537d00abdb875a02097`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 26 Jan 2016 21:11:13 GMT
-	Parent Layer: `9b35f2e19927961e2bfd792267cf99a2dbaff721533a6f7769e14fecb26d6d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:6114b204585d188a5c189e32d0fba0c1ed7dcb1d256cd0f132d046f4661b173f`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:57:13 GMT

#### `d4202c2d289cbad1a4cf2e3e98122c680aedab4f9cf069f7d9916be8be8750c4`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 26 Jan 2016 21:11:14 GMT
-	Parent Layer: `6fbf62f05bafcb42588259cb0ff94e6bb5a38e3d36052537d00abdb875a02097`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b1e900b514d6358ff6f888622bcfdbe8001862450052b9f4b26c88849d388b4`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 26 Jan 2016 21:11:15 GMT
-	Parent Layer: `d4202c2d289cbad1a4cf2e3e98122c680aedab4f9cf069f7d9916be8be8750c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:4dfe8cb7926d012f0a685d8e24c679f1ca9ad083691f8df08f4b7254528b9b21
```

-	Total Virtual Size: 134.5 MB (134481476 bytes)
-	Total v2 Content-Length: 55.4 MB (55402815 bytes)

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

#### `cc87edc856dec9698594b923777b6080f1279f358419ca019ca092d1bab605f9`

```dockerfile
ENV NGINX_VERSION=1.9.10-1~jessie
```

-	Created: Tue, 26 Jan 2016 21:10:07 GMT
-	Parent Layer: `2f4509f0578a716b5876332d3f9a4aff6edcbf57b2a710a71c5f6ae0cf634d73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b35f2e19927961e2bfd792267cf99a2dbaff721533a6f7769e14fecb26d6d1f`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 21:11:10 GMT
-	Parent Layer: `cc87edc856dec9698594b923777b6080f1279f358419ca019ca092d1bab605f9`
-	Docker Version: 1.8.3
-	Virtual Size: 9.4 MB (9398507 bytes)
-	v2 Blob: `sha256:ccca24cf536de7f1b6017f864c8f68ae034196aca2d0c7f0975683a97764274a`
-	v2 Content-Length: 4.0 MB (4043556 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:57:19 GMT

#### `6fbf62f05bafcb42588259cb0ff94e6bb5a38e3d36052537d00abdb875a02097`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 26 Jan 2016 21:11:13 GMT
-	Parent Layer: `9b35f2e19927961e2bfd792267cf99a2dbaff721533a6f7769e14fecb26d6d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:6114b204585d188a5c189e32d0fba0c1ed7dcb1d256cd0f132d046f4661b173f`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:57:13 GMT

#### `d4202c2d289cbad1a4cf2e3e98122c680aedab4f9cf069f7d9916be8be8750c4`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 26 Jan 2016 21:11:14 GMT
-	Parent Layer: `6fbf62f05bafcb42588259cb0ff94e6bb5a38e3d36052537d00abdb875a02097`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b1e900b514d6358ff6f888622bcfdbe8001862450052b9f4b26c88849d388b4`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 26 Jan 2016 21:11:15 GMT
-	Parent Layer: `d4202c2d289cbad1a4cf2e3e98122c680aedab4f9cf069f7d9916be8be8750c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:00e289fff73505c0e4076145dd3c98a9bea0a478d8f1854dbfddc9d7437641ca
```

-	Total Virtual Size: 134.5 MB (134481476 bytes)
-	Total v2 Content-Length: 55.4 MB (55402815 bytes)

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

#### `cc87edc856dec9698594b923777b6080f1279f358419ca019ca092d1bab605f9`

```dockerfile
ENV NGINX_VERSION=1.9.10-1~jessie
```

-	Created: Tue, 26 Jan 2016 21:10:07 GMT
-	Parent Layer: `2f4509f0578a716b5876332d3f9a4aff6edcbf57b2a710a71c5f6ae0cf634d73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b35f2e19927961e2bfd792267cf99a2dbaff721533a6f7769e14fecb26d6d1f`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 21:11:10 GMT
-	Parent Layer: `cc87edc856dec9698594b923777b6080f1279f358419ca019ca092d1bab605f9`
-	Docker Version: 1.8.3
-	Virtual Size: 9.4 MB (9398507 bytes)
-	v2 Blob: `sha256:ccca24cf536de7f1b6017f864c8f68ae034196aca2d0c7f0975683a97764274a`
-	v2 Content-Length: 4.0 MB (4043556 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:57:19 GMT

#### `6fbf62f05bafcb42588259cb0ff94e6bb5a38e3d36052537d00abdb875a02097`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 26 Jan 2016 21:11:13 GMT
-	Parent Layer: `9b35f2e19927961e2bfd792267cf99a2dbaff721533a6f7769e14fecb26d6d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:6114b204585d188a5c189e32d0fba0c1ed7dcb1d256cd0f132d046f4661b173f`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:57:13 GMT

#### `d4202c2d289cbad1a4cf2e3e98122c680aedab4f9cf069f7d9916be8be8750c4`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 26 Jan 2016 21:11:14 GMT
-	Parent Layer: `6fbf62f05bafcb42588259cb0ff94e6bb5a38e3d36052537d00abdb875a02097`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b1e900b514d6358ff6f888622bcfdbe8001862450052b9f4b26c88849d388b4`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 26 Jan 2016 21:11:15 GMT
-	Parent Layer: `d4202c2d289cbad1a4cf2e3e98122c680aedab4f9cf069f7d9916be8be8750c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.10`

```console
$ docker pull library/nginx@sha256:ca132615822fdf485c49ce2ca8d7d04494136af6c90e55c0f0b3a7f274817e0b
```

-	Total Virtual Size: 134.5 MB (134481476 bytes)
-	Total v2 Content-Length: 55.4 MB (55402815 bytes)

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

#### `cc87edc856dec9698594b923777b6080f1279f358419ca019ca092d1bab605f9`

```dockerfile
ENV NGINX_VERSION=1.9.10-1~jessie
```

-	Created: Tue, 26 Jan 2016 21:10:07 GMT
-	Parent Layer: `2f4509f0578a716b5876332d3f9a4aff6edcbf57b2a710a71c5f6ae0cf634d73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b35f2e19927961e2bfd792267cf99a2dbaff721533a6f7769e14fecb26d6d1f`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list \
	&& apt-get update \
	&& apt-get install -y ca-certificates nginx=${NGINX_VERSION} gettext-base \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 21:11:10 GMT
-	Parent Layer: `cc87edc856dec9698594b923777b6080f1279f358419ca019ca092d1bab605f9`
-	Docker Version: 1.8.3
-	Virtual Size: 9.4 MB (9398507 bytes)
-	v2 Blob: `sha256:ccca24cf536de7f1b6017f864c8f68ae034196aca2d0c7f0975683a97764274a`
-	v2 Content-Length: 4.0 MB (4043556 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:57:19 GMT

#### `6fbf62f05bafcb42588259cb0ff94e6bb5a38e3d36052537d00abdb875a02097`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 26 Jan 2016 21:11:13 GMT
-	Parent Layer: `9b35f2e19927961e2bfd792267cf99a2dbaff721533a6f7769e14fecb26d6d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:6114b204585d188a5c189e32d0fba0c1ed7dcb1d256cd0f132d046f4661b173f`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:57:13 GMT

#### `d4202c2d289cbad1a4cf2e3e98122c680aedab4f9cf069f7d9916be8be8750c4`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 26 Jan 2016 21:11:14 GMT
-	Parent Layer: `6fbf62f05bafcb42588259cb0ff94e6bb5a38e3d36052537d00abdb875a02097`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b1e900b514d6358ff6f888622bcfdbe8001862450052b9f4b26c88849d388b4`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 26 Jan 2016 21:11:15 GMT
-	Parent Layer: `d4202c2d289cbad1a4cf2e3e98122c680aedab4f9cf069f7d9916be8be8750c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
