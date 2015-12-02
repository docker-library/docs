<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.7`](#nginx197)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:a3e3180ab6ac4a3095cf6d6225223e10fa5f5ac1b20939a4ba1d777918f63f9f
```

-	Total Virtual Size: 132.8 MB (132769108 bytes)
-	Total v2 Content-Length: 54.7 MB (54741945 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a8ac321b28489b6f8de8cdb3069b8e0a6c36cd80a4f794b73d3a829fd5816ca`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 20 Nov 2015 07:58:04 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `646a0e8cde689d2bd90888092c4bec450b9487dfb6d1ce00cd2f5d11cad84ce5`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Fri, 20 Nov 2015 07:58:16 GMT
-	Parent Layer: `9a8ac321b28489b6f8de8cdb3069b8e0a6c36cd80a4f794b73d3a829fd5816ca`
-	Docker Version: 1.8.3
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:7a9f2168e635741a20eff9650706686a6cf4124921cc95162b62c76cc003fbbe`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:45 GMT

#### `c83ab1aaa93af458cce9785c3cbc3ed4de9f7c51b6377bef524feeeda37b9c08`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Fri, 20 Nov 2015 07:58:17 GMT
-	Parent Layer: `646a0e8cde689d2bd90888092c4bec450b9487dfb6d1ce00cd2f5d11cad84ce5`
-	Docker Version: 1.8.3
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:edde1c1bc860095119d02756691be21557a734cfc04150166409d1b8c59efc89`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:42 GMT

#### `e8c381a726aeb450e87cb69a578a46cbad732836f7c3bda2151b7e80192a0e4a`

```dockerfile
ENV NGINX_VERSION=1.9.7-1~jessie
```

-	Created: Fri, 20 Nov 2015 07:58:17 GMT
-	Parent Layer: `c83ab1aaa93af458cce9785c3cbc3ed4de9f7c51b6377bef524feeeda37b9c08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c238c4a72099deb3696137a4129b74f08ff60b433437f02f2a2e448c841618e6`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:59:07 GMT
-	Parent Layer: `e8c381a726aeb450e87cb69a578a46cbad732836f7c3bda2151b7e80192a0e4a`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7654676 bytes)
-	v2 Blob: `sha256:7f466010e58c80e496b1b65e7b67406e9a3f381d198ef15bbf742e0781737b2d`
-	v2 Content-Length: 3.4 MB (3385947 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:37 GMT

#### `554455dc2a94776c55d4f4ccb644052bc6e0f0140e2e855236f50db10aa8a4d2`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Fri, 20 Nov 2015 07:59:09 GMT
-	Parent Layer: `c238c4a72099deb3696137a4129b74f08ff60b433437f02f2a2e448c841618e6`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:6bded5a6811628d5aade0b6480b73879b5471f3421b45b11bc6befb5c0e3406c`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:31 GMT

#### `131165000df77b2247bd10995efe62d50bb76b091200be1935da717af81b0bb7`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Fri, 20 Nov 2015 07:59:10 GMT
-	Parent Layer: `554455dc2a94776c55d4f4ccb644052bc6e0f0140e2e855236f50db10aa8a4d2`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:48d1e8c3c0eadc65557523b2e0066f3378cf6b190736042bca67164f242064a0`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:28 GMT

#### `4bcf4520bc32f9f0ca2ddc3c7f25848ff14f0f5f164254b260bc4541292ae254`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Fri, 20 Nov 2015 07:59:11 GMT
-	Parent Layer: `131165000df77b2247bd10995efe62d50bb76b091200be1935da717af81b0bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e11411bfce69804593140fb0696665eaca887c9dd18f5e0b07c280cb1f5ad3a`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 20 Nov 2015 07:59:11 GMT
-	Parent Layer: `4bcf4520bc32f9f0ca2ddc3c7f25848ff14f0f5f164254b260bc4541292ae254`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fab4090484a840de49347c9c49597ab32df23ec26bb98d7a7ec24d59dff8945`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 20 Nov 2015 07:59:12 GMT
-	Parent Layer: `1e11411bfce69804593140fb0696665eaca887c9dd18f5e0b07c280cb1f5ad3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:a7ab1662e330b3fa925d75e2a6687054b4fa367c7d862a09af3b3e4178239e51
```

-	Total Virtual Size: 132.8 MB (132769108 bytes)
-	Total v2 Content-Length: 54.7 MB (54741945 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a8ac321b28489b6f8de8cdb3069b8e0a6c36cd80a4f794b73d3a829fd5816ca`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 20 Nov 2015 07:58:04 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `646a0e8cde689d2bd90888092c4bec450b9487dfb6d1ce00cd2f5d11cad84ce5`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Fri, 20 Nov 2015 07:58:16 GMT
-	Parent Layer: `9a8ac321b28489b6f8de8cdb3069b8e0a6c36cd80a4f794b73d3a829fd5816ca`
-	Docker Version: 1.8.3
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:7a9f2168e635741a20eff9650706686a6cf4124921cc95162b62c76cc003fbbe`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:45 GMT

#### `c83ab1aaa93af458cce9785c3cbc3ed4de9f7c51b6377bef524feeeda37b9c08`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Fri, 20 Nov 2015 07:58:17 GMT
-	Parent Layer: `646a0e8cde689d2bd90888092c4bec450b9487dfb6d1ce00cd2f5d11cad84ce5`
-	Docker Version: 1.8.3
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:edde1c1bc860095119d02756691be21557a734cfc04150166409d1b8c59efc89`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:42 GMT

#### `e8c381a726aeb450e87cb69a578a46cbad732836f7c3bda2151b7e80192a0e4a`

```dockerfile
ENV NGINX_VERSION=1.9.7-1~jessie
```

-	Created: Fri, 20 Nov 2015 07:58:17 GMT
-	Parent Layer: `c83ab1aaa93af458cce9785c3cbc3ed4de9f7c51b6377bef524feeeda37b9c08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c238c4a72099deb3696137a4129b74f08ff60b433437f02f2a2e448c841618e6`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:59:07 GMT
-	Parent Layer: `e8c381a726aeb450e87cb69a578a46cbad732836f7c3bda2151b7e80192a0e4a`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7654676 bytes)
-	v2 Blob: `sha256:7f466010e58c80e496b1b65e7b67406e9a3f381d198ef15bbf742e0781737b2d`
-	v2 Content-Length: 3.4 MB (3385947 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:37 GMT

#### `554455dc2a94776c55d4f4ccb644052bc6e0f0140e2e855236f50db10aa8a4d2`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Fri, 20 Nov 2015 07:59:09 GMT
-	Parent Layer: `c238c4a72099deb3696137a4129b74f08ff60b433437f02f2a2e448c841618e6`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:6bded5a6811628d5aade0b6480b73879b5471f3421b45b11bc6befb5c0e3406c`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:31 GMT

#### `131165000df77b2247bd10995efe62d50bb76b091200be1935da717af81b0bb7`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Fri, 20 Nov 2015 07:59:10 GMT
-	Parent Layer: `554455dc2a94776c55d4f4ccb644052bc6e0f0140e2e855236f50db10aa8a4d2`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:48d1e8c3c0eadc65557523b2e0066f3378cf6b190736042bca67164f242064a0`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:28 GMT

#### `4bcf4520bc32f9f0ca2ddc3c7f25848ff14f0f5f164254b260bc4541292ae254`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Fri, 20 Nov 2015 07:59:11 GMT
-	Parent Layer: `131165000df77b2247bd10995efe62d50bb76b091200be1935da717af81b0bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e11411bfce69804593140fb0696665eaca887c9dd18f5e0b07c280cb1f5ad3a`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 20 Nov 2015 07:59:11 GMT
-	Parent Layer: `4bcf4520bc32f9f0ca2ddc3c7f25848ff14f0f5f164254b260bc4541292ae254`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fab4090484a840de49347c9c49597ab32df23ec26bb98d7a7ec24d59dff8945`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 20 Nov 2015 07:59:12 GMT
-	Parent Layer: `1e11411bfce69804593140fb0696665eaca887c9dd18f5e0b07c280cb1f5ad3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:c6f5562c7404786a257f360bf8dc30529a9446908e10a0939e5576e757183c4b
```

-	Total Virtual Size: 132.8 MB (132769108 bytes)
-	Total v2 Content-Length: 54.7 MB (54741945 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a8ac321b28489b6f8de8cdb3069b8e0a6c36cd80a4f794b73d3a829fd5816ca`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 20 Nov 2015 07:58:04 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `646a0e8cde689d2bd90888092c4bec450b9487dfb6d1ce00cd2f5d11cad84ce5`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Fri, 20 Nov 2015 07:58:16 GMT
-	Parent Layer: `9a8ac321b28489b6f8de8cdb3069b8e0a6c36cd80a4f794b73d3a829fd5816ca`
-	Docker Version: 1.8.3
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:7a9f2168e635741a20eff9650706686a6cf4124921cc95162b62c76cc003fbbe`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:45 GMT

#### `c83ab1aaa93af458cce9785c3cbc3ed4de9f7c51b6377bef524feeeda37b9c08`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Fri, 20 Nov 2015 07:58:17 GMT
-	Parent Layer: `646a0e8cde689d2bd90888092c4bec450b9487dfb6d1ce00cd2f5d11cad84ce5`
-	Docker Version: 1.8.3
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:edde1c1bc860095119d02756691be21557a734cfc04150166409d1b8c59efc89`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:42 GMT

#### `e8c381a726aeb450e87cb69a578a46cbad732836f7c3bda2151b7e80192a0e4a`

```dockerfile
ENV NGINX_VERSION=1.9.7-1~jessie
```

-	Created: Fri, 20 Nov 2015 07:58:17 GMT
-	Parent Layer: `c83ab1aaa93af458cce9785c3cbc3ed4de9f7c51b6377bef524feeeda37b9c08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c238c4a72099deb3696137a4129b74f08ff60b433437f02f2a2e448c841618e6`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:59:07 GMT
-	Parent Layer: `e8c381a726aeb450e87cb69a578a46cbad732836f7c3bda2151b7e80192a0e4a`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7654676 bytes)
-	v2 Blob: `sha256:7f466010e58c80e496b1b65e7b67406e9a3f381d198ef15bbf742e0781737b2d`
-	v2 Content-Length: 3.4 MB (3385947 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:37 GMT

#### `554455dc2a94776c55d4f4ccb644052bc6e0f0140e2e855236f50db10aa8a4d2`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Fri, 20 Nov 2015 07:59:09 GMT
-	Parent Layer: `c238c4a72099deb3696137a4129b74f08ff60b433437f02f2a2e448c841618e6`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:6bded5a6811628d5aade0b6480b73879b5471f3421b45b11bc6befb5c0e3406c`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:31 GMT

#### `131165000df77b2247bd10995efe62d50bb76b091200be1935da717af81b0bb7`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Fri, 20 Nov 2015 07:59:10 GMT
-	Parent Layer: `554455dc2a94776c55d4f4ccb644052bc6e0f0140e2e855236f50db10aa8a4d2`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:48d1e8c3c0eadc65557523b2e0066f3378cf6b190736042bca67164f242064a0`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:28 GMT

#### `4bcf4520bc32f9f0ca2ddc3c7f25848ff14f0f5f164254b260bc4541292ae254`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Fri, 20 Nov 2015 07:59:11 GMT
-	Parent Layer: `131165000df77b2247bd10995efe62d50bb76b091200be1935da717af81b0bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e11411bfce69804593140fb0696665eaca887c9dd18f5e0b07c280cb1f5ad3a`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 20 Nov 2015 07:59:11 GMT
-	Parent Layer: `4bcf4520bc32f9f0ca2ddc3c7f25848ff14f0f5f164254b260bc4541292ae254`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fab4090484a840de49347c9c49597ab32df23ec26bb98d7a7ec24d59dff8945`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 20 Nov 2015 07:59:12 GMT
-	Parent Layer: `1e11411bfce69804593140fb0696665eaca887c9dd18f5e0b07c280cb1f5ad3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.7`

```console
$ docker pull library/nginx@sha256:92fece753cb045b144ec4bd3efc6c21f52f80bfd73c3fc3ea8df62940aa386b2
```

-	Total Virtual Size: 132.8 MB (132769108 bytes)
-	Total v2 Content-Length: 54.7 MB (54741945 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a8ac321b28489b6f8de8cdb3069b8e0a6c36cd80a4f794b73d3a829fd5816ca`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 20 Nov 2015 07:58:04 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `646a0e8cde689d2bd90888092c4bec450b9487dfb6d1ce00cd2f5d11cad84ce5`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Fri, 20 Nov 2015 07:58:16 GMT
-	Parent Layer: `9a8ac321b28489b6f8de8cdb3069b8e0a6c36cd80a4f794b73d3a829fd5816ca`
-	Docker Version: 1.8.3
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:7a9f2168e635741a20eff9650706686a6cf4124921cc95162b62c76cc003fbbe`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:45 GMT

#### `c83ab1aaa93af458cce9785c3cbc3ed4de9f7c51b6377bef524feeeda37b9c08`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Fri, 20 Nov 2015 07:58:17 GMT
-	Parent Layer: `646a0e8cde689d2bd90888092c4bec450b9487dfb6d1ce00cd2f5d11cad84ce5`
-	Docker Version: 1.8.3
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:edde1c1bc860095119d02756691be21557a734cfc04150166409d1b8c59efc89`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:42 GMT

#### `e8c381a726aeb450e87cb69a578a46cbad732836f7c3bda2151b7e80192a0e4a`

```dockerfile
ENV NGINX_VERSION=1.9.7-1~jessie
```

-	Created: Fri, 20 Nov 2015 07:58:17 GMT
-	Parent Layer: `c83ab1aaa93af458cce9785c3cbc3ed4de9f7c51b6377bef524feeeda37b9c08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c238c4a72099deb3696137a4129b74f08ff60b433437f02f2a2e448c841618e6`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:59:07 GMT
-	Parent Layer: `e8c381a726aeb450e87cb69a578a46cbad732836f7c3bda2151b7e80192a0e4a`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7654676 bytes)
-	v2 Blob: `sha256:7f466010e58c80e496b1b65e7b67406e9a3f381d198ef15bbf742e0781737b2d`
-	v2 Content-Length: 3.4 MB (3385947 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:37 GMT

#### `554455dc2a94776c55d4f4ccb644052bc6e0f0140e2e855236f50db10aa8a4d2`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Fri, 20 Nov 2015 07:59:09 GMT
-	Parent Layer: `c238c4a72099deb3696137a4129b74f08ff60b433437f02f2a2e448c841618e6`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:6bded5a6811628d5aade0b6480b73879b5471f3421b45b11bc6befb5c0e3406c`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:31 GMT

#### `131165000df77b2247bd10995efe62d50bb76b091200be1935da717af81b0bb7`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Fri, 20 Nov 2015 07:59:10 GMT
-	Parent Layer: `554455dc2a94776c55d4f4ccb644052bc6e0f0140e2e855236f50db10aa8a4d2`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:48d1e8c3c0eadc65557523b2e0066f3378cf6b190736042bca67164f242064a0`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:20:28 GMT

#### `4bcf4520bc32f9f0ca2ddc3c7f25848ff14f0f5f164254b260bc4541292ae254`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Fri, 20 Nov 2015 07:59:11 GMT
-	Parent Layer: `131165000df77b2247bd10995efe62d50bb76b091200be1935da717af81b0bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e11411bfce69804593140fb0696665eaca887c9dd18f5e0b07c280cb1f5ad3a`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Fri, 20 Nov 2015 07:59:11 GMT
-	Parent Layer: `4bcf4520bc32f9f0ca2ddc3c7f25848ff14f0f5f164254b260bc4541292ae254`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fab4090484a840de49347c9c49597ab32df23ec26bb98d7a7ec24d59dff8945`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Fri, 20 Nov 2015 07:59:12 GMT
-	Parent Layer: `1e11411bfce69804593140fb0696665eaca887c9dd18f5e0b07c280cb1f5ad3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
