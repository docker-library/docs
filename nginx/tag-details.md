<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.11`](#nginx111)
-	[`nginx:1.11.1`](#nginx1111)
-	[`nginx:stable`](#nginxstable)
-	[`nginx:1.10`](#nginx110)
-	[`nginx:1.10.1`](#nginx1101)
-	[`nginx:mainline-alpine`](#nginxmainline-alpine)
-	[`nginx:alpine`](#nginxalpine)
-	[`nginx:1-alpine`](#nginx1-alpine)
-	[`nginx:1.11-alpine`](#nginx111-alpine)
-	[`nginx:1.11.1-alpine`](#nginx1111-alpine)
-	[`nginx:stable-alpine`](#nginxstable-alpine)
-	[`nginx:1.10-alpine`](#nginx110-alpine)
-	[`nginx:1.10.1-alpine`](#nginx1101-alpine)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:1fd7247f7bdb19ab1ccabb53ec5ecfa31e2ea39a24dfe636f78265980f4eebfb
```

-	Total v2 Content-Length: 71.2 MB (71184586 bytes)

### Layers (8)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV NGINX_VERSION=1.11.1-1~jessie
```

-	Created: Wed, 01 Jun 2016 17:59:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `755b4eb93a9e13712e221b01e0206dbdc31827b1dc6a6d2a51c13baeb51fb9c7`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 01 Jun 2016 18:00:55 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:51d229e136d0acdb3db7fae7e02d07bcb9b6ffb9bcaac88cc26aaf0be8bea045`
-	v2 Content-Length: 19.8 MB (19827898 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:02 GMT

#### `f3b2532b03016417772325817c7c7b6e44fe4396442ff88f49e9d17411a53976`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:00:57 GMT
-	Parent Layer: `755b4eb93a9e13712e221b01e0206dbdc31827b1dc6a6d2a51c13baeb51fb9c7`
-	v2 Blob: `sha256:bcd41daec8cc835577e660ddef75e655f6ff3742bad92c9c498d8eba097b512a`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:11:52 GMT

#### `f3bf4daa2ff24f73b6fc9acae1626ba9a23ab8c14af5fcbb06c2284773fd7629`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:00:58 GMT
-	Parent Layer: `f3b2532b03016417772325817c7c7b6e44fe4396442ff88f49e9d17411a53976`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6685b215489379f00c1b399db75a4e4aa6546e4f2a3519145c14a2c7d5612be7`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:00:59 GMT
-	Parent Layer: `f3bf4daa2ff24f73b6fc9acae1626ba9a23ab8c14af5fcbb06c2284773fd7629`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:53c7360ee631e20f9013c96a168ebfbb274d93d6d3007ff9f4ea8542b544b9e8
```

-	Total v2 Content-Length: 71.2 MB (71184586 bytes)

### Layers (8)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV NGINX_VERSION=1.11.1-1~jessie
```

-	Created: Wed, 01 Jun 2016 17:59:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `755b4eb93a9e13712e221b01e0206dbdc31827b1dc6a6d2a51c13baeb51fb9c7`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 01 Jun 2016 18:00:55 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:51d229e136d0acdb3db7fae7e02d07bcb9b6ffb9bcaac88cc26aaf0be8bea045`
-	v2 Content-Length: 19.8 MB (19827898 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:02 GMT

#### `f3b2532b03016417772325817c7c7b6e44fe4396442ff88f49e9d17411a53976`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:00:57 GMT
-	Parent Layer: `755b4eb93a9e13712e221b01e0206dbdc31827b1dc6a6d2a51c13baeb51fb9c7`
-	v2 Blob: `sha256:bcd41daec8cc835577e660ddef75e655f6ff3742bad92c9c498d8eba097b512a`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:11:52 GMT

#### `f3bf4daa2ff24f73b6fc9acae1626ba9a23ab8c14af5fcbb06c2284773fd7629`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:00:58 GMT
-	Parent Layer: `f3b2532b03016417772325817c7c7b6e44fe4396442ff88f49e9d17411a53976`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6685b215489379f00c1b399db75a4e4aa6546e4f2a3519145c14a2c7d5612be7`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:00:59 GMT
-	Parent Layer: `f3bf4daa2ff24f73b6fc9acae1626ba9a23ab8c14af5fcbb06c2284773fd7629`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.11`

```console
$ docker pull library/nginx@sha256:a147790936a3b3a9a7eee17af384c228ee9527ec05bcd85dd17e9faa8cad467e
```

-	Total v2 Content-Length: 71.2 MB (71184586 bytes)

### Layers (8)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV NGINX_VERSION=1.11.1-1~jessie
```

-	Created: Wed, 01 Jun 2016 17:59:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `755b4eb93a9e13712e221b01e0206dbdc31827b1dc6a6d2a51c13baeb51fb9c7`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 01 Jun 2016 18:00:55 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:51d229e136d0acdb3db7fae7e02d07bcb9b6ffb9bcaac88cc26aaf0be8bea045`
-	v2 Content-Length: 19.8 MB (19827898 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:02 GMT

#### `f3b2532b03016417772325817c7c7b6e44fe4396442ff88f49e9d17411a53976`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:00:57 GMT
-	Parent Layer: `755b4eb93a9e13712e221b01e0206dbdc31827b1dc6a6d2a51c13baeb51fb9c7`
-	v2 Blob: `sha256:bcd41daec8cc835577e660ddef75e655f6ff3742bad92c9c498d8eba097b512a`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:11:52 GMT

#### `f3bf4daa2ff24f73b6fc9acae1626ba9a23ab8c14af5fcbb06c2284773fd7629`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:00:58 GMT
-	Parent Layer: `f3b2532b03016417772325817c7c7b6e44fe4396442ff88f49e9d17411a53976`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6685b215489379f00c1b399db75a4e4aa6546e4f2a3519145c14a2c7d5612be7`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:00:59 GMT
-	Parent Layer: `f3bf4daa2ff24f73b6fc9acae1626ba9a23ab8c14af5fcbb06c2284773fd7629`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.11.1`

```console
$ docker pull library/nginx@sha256:774f7bbf58604a5a0d8436ff7626c6460b5480cd0cda95d18b9a1df378bf36de
```

-	Total v2 Content-Length: 71.2 MB (71184586 bytes)

### Layers (8)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV NGINX_VERSION=1.11.1-1~jessie
```

-	Created: Wed, 01 Jun 2016 17:59:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `755b4eb93a9e13712e221b01e0206dbdc31827b1dc6a6d2a51c13baeb51fb9c7`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 01 Jun 2016 18:00:55 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:51d229e136d0acdb3db7fae7e02d07bcb9b6ffb9bcaac88cc26aaf0be8bea045`
-	v2 Content-Length: 19.8 MB (19827898 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:02 GMT

#### `f3b2532b03016417772325817c7c7b6e44fe4396442ff88f49e9d17411a53976`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:00:57 GMT
-	Parent Layer: `755b4eb93a9e13712e221b01e0206dbdc31827b1dc6a6d2a51c13baeb51fb9c7`
-	v2 Blob: `sha256:bcd41daec8cc835577e660ddef75e655f6ff3742bad92c9c498d8eba097b512a`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:11:52 GMT

#### `f3bf4daa2ff24f73b6fc9acae1626ba9a23ab8c14af5fcbb06c2284773fd7629`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:00:58 GMT
-	Parent Layer: `f3b2532b03016417772325817c7c7b6e44fe4396442ff88f49e9d17411a53976`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6685b215489379f00c1b399db75a4e4aa6546e4f2a3519145c14a2c7d5612be7`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:00:59 GMT
-	Parent Layer: `f3bf4daa2ff24f73b6fc9acae1626ba9a23ab8c14af5fcbb06c2284773fd7629`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:stable`

```console
$ docker pull library/nginx@sha256:55b87c74fbb478bba25bb578666bd3a51183c3bb1d2c5a9e55cb7e772330c9f3
```

-	Total v2 Content-Length: 71.2 MB (71178486 bytes)

### Layers (8)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV NGINX_VERSION=1.11.1-1~jessie
```

-	Created: Wed, 01 Jun 2016 17:59:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `974b591b1c963afe4975b6481ce17c40b9d972e446d50830922cb3ca745c5d53`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 01 Jun 2016 18:03:09 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:ecf425baf0b2838e649bd410643b51b3d2e5b699367145661a17f407ea28301e`
-	v2 Content-Length: 19.8 MB (19821797 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:33 GMT

#### `65551a13b58999b906440e3947e95fb2fcfb1ec13cf9af18b951a30ebad29c2a`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:03:12 GMT
-	Parent Layer: `974b591b1c963afe4975b6481ce17c40b9d972e446d50830922cb3ca745c5d53`
-	v2 Blob: `sha256:eccc8564dada32734281bb7e8032897df3c40ae6272d50e9f167d390d73660d5`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:24 GMT

#### `b8ee14074396b6c77eebd3d2127f60c0def9e5fd3d2c5e8d216ef36cf24865c8`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:03:13 GMT
-	Parent Layer: `65551a13b58999b906440e3947e95fb2fcfb1ec13cf9af18b951a30ebad29c2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd064fa825285bf60d335519e0e42b6d1df19fab95a72a2b51f76d018571eb7b`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:03:14 GMT
-	Parent Layer: `b8ee14074396b6c77eebd3d2127f60c0def9e5fd3d2c5e8d216ef36cf24865c8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10`

```console
$ docker pull library/nginx@sha256:0d12e662ed026b4fc06b75f83ab195cf84ae8a674018ea2cff5e26cf7a5e6143
```

-	Total v2 Content-Length: 71.2 MB (71178486 bytes)

### Layers (8)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV NGINX_VERSION=1.11.1-1~jessie
```

-	Created: Wed, 01 Jun 2016 17:59:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `974b591b1c963afe4975b6481ce17c40b9d972e446d50830922cb3ca745c5d53`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 01 Jun 2016 18:03:09 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:ecf425baf0b2838e649bd410643b51b3d2e5b699367145661a17f407ea28301e`
-	v2 Content-Length: 19.8 MB (19821797 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:33 GMT

#### `65551a13b58999b906440e3947e95fb2fcfb1ec13cf9af18b951a30ebad29c2a`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:03:12 GMT
-	Parent Layer: `974b591b1c963afe4975b6481ce17c40b9d972e446d50830922cb3ca745c5d53`
-	v2 Blob: `sha256:eccc8564dada32734281bb7e8032897df3c40ae6272d50e9f167d390d73660d5`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:24 GMT

#### `b8ee14074396b6c77eebd3d2127f60c0def9e5fd3d2c5e8d216ef36cf24865c8`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:03:13 GMT
-	Parent Layer: `65551a13b58999b906440e3947e95fb2fcfb1ec13cf9af18b951a30ebad29c2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd064fa825285bf60d335519e0e42b6d1df19fab95a72a2b51f76d018571eb7b`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:03:14 GMT
-	Parent Layer: `b8ee14074396b6c77eebd3d2127f60c0def9e5fd3d2c5e8d216ef36cf24865c8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10.1`

```console
$ docker pull library/nginx@sha256:30a65515129e86c475aac9fc5054ba9aa6d582da8b38175de24439ec0d0110c8
```

-	Total v2 Content-Length: 71.2 MB (71178486 bytes)

### Layers (8)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV NGINX_VERSION=1.11.1-1~jessie
```

-	Created: Wed, 01 Jun 2016 17:59:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `974b591b1c963afe4975b6481ce17c40b9d972e446d50830922cb3ca745c5d53`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 01 Jun 2016 18:03:09 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:ecf425baf0b2838e649bd410643b51b3d2e5b699367145661a17f407ea28301e`
-	v2 Content-Length: 19.8 MB (19821797 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:33 GMT

#### `65551a13b58999b906440e3947e95fb2fcfb1ec13cf9af18b951a30ebad29c2a`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:03:12 GMT
-	Parent Layer: `974b591b1c963afe4975b6481ce17c40b9d972e446d50830922cb3ca745c5d53`
-	v2 Blob: `sha256:eccc8564dada32734281bb7e8032897df3c40ae6272d50e9f167d390d73660d5`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:24 GMT

#### `b8ee14074396b6c77eebd3d2127f60c0def9e5fd3d2c5e8d216ef36cf24865c8`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:03:13 GMT
-	Parent Layer: `65551a13b58999b906440e3947e95fb2fcfb1ec13cf9af18b951a30ebad29c2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd064fa825285bf60d335519e0e42b6d1df19fab95a72a2b51f76d018571eb7b`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:03:14 GMT
-	Parent Layer: `b8ee14074396b6c77eebd3d2127f60c0def9e5fd3d2c5e8d216ef36cf24865c8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:mainline-alpine`

```console
$ docker pull library/nginx@sha256:6ce36af529bf1914bcf8f7f06bad31d8b10024102b7697d6b130f1e75c4c3402
```

-	Total v2 Content-Length: 19.1 MB (19095162 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV NGINX_VERSION=1.11.1
```

-	Created: Wed, 01 Jun 2016 18:04:02 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 01 Jun 2016 18:04:03 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 01 Jun 2016 18:04:04 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e445268816575c643c1c5d965571fe360fb97795ad859207ef9c847fd3d53ca`

```dockerfile
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:06:16 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:e8514e64aa40d34e195aecf47ffbd9696b10d5a6993d56d36f3424d654fe4a8e`
-	v2 Content-Length: 16.8 MB (16773633 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:08 GMT

#### `ba1c4d277a11282b18ff2dc3a670b193b3db3dd66b211d5fcdb3f32d2ba9c1db`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 01 Jun 2016 18:06:18 GMT
-	Parent Layer: `8e445268816575c643c1c5d965571fe360fb97795ad859207ef9c847fd3d53ca`
-	v2 Blob: `sha256:1913fe8f0af9bc5377600515ecfc0f571b7f890a1bea8a9812806fe61dee97f5`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:58 GMT

#### `deb3c8163916314905ff20306d1b3c3de33fd6c95b34be6b1451d4280a539483`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 01 Jun 2016 18:06:19 GMT
-	Parent Layer: `ba1c4d277a11282b18ff2dc3a670b193b3db3dd66b211d5fcdb3f32d2ba9c1db`
-	v2 Blob: `sha256:0a07e46b6020e3b808bbfc94de55dad498e74eafe4f217dfafbb007644fa3f4e`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:55 GMT

#### `0b2bafa93a71c731101c7f1b18c6fc51f4e690a48677d7ef67b1c2e63dce99ee`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:06:20 GMT
-	Parent Layer: `deb3c8163916314905ff20306d1b3c3de33fd6c95b34be6b1451d4280a539483`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed2b09bc8dbe02452bc11568012c828391e189cac8ecd1c5e6cd6dce4a946174`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:06:21 GMT
-	Parent Layer: `0b2bafa93a71c731101c7f1b18c6fc51f4e690a48677d7ef67b1c2e63dce99ee`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:alpine`

```console
$ docker pull library/nginx@sha256:98019090207b29479b8da934874fdfac37e3a2a8e575cf88adb5249a7c40840f
```

-	Total v2 Content-Length: 19.1 MB (19095162 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV NGINX_VERSION=1.11.1
```

-	Created: Wed, 01 Jun 2016 18:04:02 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 01 Jun 2016 18:04:03 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 01 Jun 2016 18:04:04 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e445268816575c643c1c5d965571fe360fb97795ad859207ef9c847fd3d53ca`

```dockerfile
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:06:16 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:e8514e64aa40d34e195aecf47ffbd9696b10d5a6993d56d36f3424d654fe4a8e`
-	v2 Content-Length: 16.8 MB (16773633 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:08 GMT

#### `ba1c4d277a11282b18ff2dc3a670b193b3db3dd66b211d5fcdb3f32d2ba9c1db`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 01 Jun 2016 18:06:18 GMT
-	Parent Layer: `8e445268816575c643c1c5d965571fe360fb97795ad859207ef9c847fd3d53ca`
-	v2 Blob: `sha256:1913fe8f0af9bc5377600515ecfc0f571b7f890a1bea8a9812806fe61dee97f5`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:58 GMT

#### `deb3c8163916314905ff20306d1b3c3de33fd6c95b34be6b1451d4280a539483`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 01 Jun 2016 18:06:19 GMT
-	Parent Layer: `ba1c4d277a11282b18ff2dc3a670b193b3db3dd66b211d5fcdb3f32d2ba9c1db`
-	v2 Blob: `sha256:0a07e46b6020e3b808bbfc94de55dad498e74eafe4f217dfafbb007644fa3f4e`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:55 GMT

#### `0b2bafa93a71c731101c7f1b18c6fc51f4e690a48677d7ef67b1c2e63dce99ee`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:06:20 GMT
-	Parent Layer: `deb3c8163916314905ff20306d1b3c3de33fd6c95b34be6b1451d4280a539483`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed2b09bc8dbe02452bc11568012c828391e189cac8ecd1c5e6cd6dce4a946174`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:06:21 GMT
-	Parent Layer: `0b2bafa93a71c731101c7f1b18c6fc51f4e690a48677d7ef67b1c2e63dce99ee`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1-alpine`

```console
$ docker pull library/nginx@sha256:d6f8b978eb0a0070da176305112ef6ba367128d4864d90026571fce948daddc5
```

-	Total v2 Content-Length: 19.1 MB (19095162 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV NGINX_VERSION=1.11.1
```

-	Created: Wed, 01 Jun 2016 18:04:02 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 01 Jun 2016 18:04:03 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 01 Jun 2016 18:04:04 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e445268816575c643c1c5d965571fe360fb97795ad859207ef9c847fd3d53ca`

```dockerfile
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:06:16 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:e8514e64aa40d34e195aecf47ffbd9696b10d5a6993d56d36f3424d654fe4a8e`
-	v2 Content-Length: 16.8 MB (16773633 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:08 GMT

#### `ba1c4d277a11282b18ff2dc3a670b193b3db3dd66b211d5fcdb3f32d2ba9c1db`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 01 Jun 2016 18:06:18 GMT
-	Parent Layer: `8e445268816575c643c1c5d965571fe360fb97795ad859207ef9c847fd3d53ca`
-	v2 Blob: `sha256:1913fe8f0af9bc5377600515ecfc0f571b7f890a1bea8a9812806fe61dee97f5`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:58 GMT

#### `deb3c8163916314905ff20306d1b3c3de33fd6c95b34be6b1451d4280a539483`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 01 Jun 2016 18:06:19 GMT
-	Parent Layer: `ba1c4d277a11282b18ff2dc3a670b193b3db3dd66b211d5fcdb3f32d2ba9c1db`
-	v2 Blob: `sha256:0a07e46b6020e3b808bbfc94de55dad498e74eafe4f217dfafbb007644fa3f4e`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:55 GMT

#### `0b2bafa93a71c731101c7f1b18c6fc51f4e690a48677d7ef67b1c2e63dce99ee`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:06:20 GMT
-	Parent Layer: `deb3c8163916314905ff20306d1b3c3de33fd6c95b34be6b1451d4280a539483`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed2b09bc8dbe02452bc11568012c828391e189cac8ecd1c5e6cd6dce4a946174`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:06:21 GMT
-	Parent Layer: `0b2bafa93a71c731101c7f1b18c6fc51f4e690a48677d7ef67b1c2e63dce99ee`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.11-alpine`

```console
$ docker pull library/nginx@sha256:9b9743adb7e97fa0f0d45439601a5e483617bcbc2855430d1cf21498a74c8149
```

-	Total v2 Content-Length: 19.1 MB (19095162 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV NGINX_VERSION=1.11.1
```

-	Created: Wed, 01 Jun 2016 18:04:02 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 01 Jun 2016 18:04:03 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 01 Jun 2016 18:04:04 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e445268816575c643c1c5d965571fe360fb97795ad859207ef9c847fd3d53ca`

```dockerfile
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:06:16 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:e8514e64aa40d34e195aecf47ffbd9696b10d5a6993d56d36f3424d654fe4a8e`
-	v2 Content-Length: 16.8 MB (16773633 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:08 GMT

#### `ba1c4d277a11282b18ff2dc3a670b193b3db3dd66b211d5fcdb3f32d2ba9c1db`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 01 Jun 2016 18:06:18 GMT
-	Parent Layer: `8e445268816575c643c1c5d965571fe360fb97795ad859207ef9c847fd3d53ca`
-	v2 Blob: `sha256:1913fe8f0af9bc5377600515ecfc0f571b7f890a1bea8a9812806fe61dee97f5`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:58 GMT

#### `deb3c8163916314905ff20306d1b3c3de33fd6c95b34be6b1451d4280a539483`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 01 Jun 2016 18:06:19 GMT
-	Parent Layer: `ba1c4d277a11282b18ff2dc3a670b193b3db3dd66b211d5fcdb3f32d2ba9c1db`
-	v2 Blob: `sha256:0a07e46b6020e3b808bbfc94de55dad498e74eafe4f217dfafbb007644fa3f4e`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:55 GMT

#### `0b2bafa93a71c731101c7f1b18c6fc51f4e690a48677d7ef67b1c2e63dce99ee`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:06:20 GMT
-	Parent Layer: `deb3c8163916314905ff20306d1b3c3de33fd6c95b34be6b1451d4280a539483`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed2b09bc8dbe02452bc11568012c828391e189cac8ecd1c5e6cd6dce4a946174`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:06:21 GMT
-	Parent Layer: `0b2bafa93a71c731101c7f1b18c6fc51f4e690a48677d7ef67b1c2e63dce99ee`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.11.1-alpine`

```console
$ docker pull library/nginx@sha256:aed77d4c8d98f952d1f9cfe4d28a376cf232ef3b3760868e3a90001b67481b7a
```

-	Total v2 Content-Length: 19.1 MB (19095162 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV NGINX_VERSION=1.11.1
```

-	Created: Wed, 01 Jun 2016 18:04:02 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 01 Jun 2016 18:04:03 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 01 Jun 2016 18:04:04 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e445268816575c643c1c5d965571fe360fb97795ad859207ef9c847fd3d53ca`

```dockerfile
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:06:16 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:e8514e64aa40d34e195aecf47ffbd9696b10d5a6993d56d36f3424d654fe4a8e`
-	v2 Content-Length: 16.8 MB (16773633 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:08 GMT

#### `ba1c4d277a11282b18ff2dc3a670b193b3db3dd66b211d5fcdb3f32d2ba9c1db`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 01 Jun 2016 18:06:18 GMT
-	Parent Layer: `8e445268816575c643c1c5d965571fe360fb97795ad859207ef9c847fd3d53ca`
-	v2 Blob: `sha256:1913fe8f0af9bc5377600515ecfc0f571b7f890a1bea8a9812806fe61dee97f5`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:58 GMT

#### `deb3c8163916314905ff20306d1b3c3de33fd6c95b34be6b1451d4280a539483`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 01 Jun 2016 18:06:19 GMT
-	Parent Layer: `ba1c4d277a11282b18ff2dc3a670b193b3db3dd66b211d5fcdb3f32d2ba9c1db`
-	v2 Blob: `sha256:0a07e46b6020e3b808bbfc94de55dad498e74eafe4f217dfafbb007644fa3f4e`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:12:55 GMT

#### `0b2bafa93a71c731101c7f1b18c6fc51f4e690a48677d7ef67b1c2e63dce99ee`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:06:20 GMT
-	Parent Layer: `deb3c8163916314905ff20306d1b3c3de33fd6c95b34be6b1451d4280a539483`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed2b09bc8dbe02452bc11568012c828391e189cac8ecd1c5e6cd6dce4a946174`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:06:21 GMT
-	Parent Layer: `0b2bafa93a71c731101c7f1b18c6fc51f4e690a48677d7ef67b1c2e63dce99ee`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:stable-alpine`

```console
$ docker pull library/nginx@sha256:04bb31a7b210e4ce5ba00abbdd257ba10b57da5d39ed9464af3ce24a6d6f3beb
```

-	Total v2 Content-Length: 19.1 MB (19090972 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV NGINX_VERSION=1.11.1
```

-	Created: Wed, 01 Jun 2016 18:04:02 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 01 Jun 2016 18:04:03 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 01 Jun 2016 18:04:04 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce5c34972dae540b1064a1af5e8337af0139633b62f2d2694829ebefb5b6fe5`

```dockerfile
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:10:37 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:145ce744b6fce9980771253ad9001c3c5d5c6110cbf897eaa513f1d92fdf59ef`
-	v2 Content-Length: 16.8 MB (16769443 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:53 GMT

#### `57c32954676876386c45d5f4ae4e43952c44f4757de186dc985885ff07a2f134`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 01 Jun 2016 18:10:39 GMT
-	Parent Layer: `bce5c34972dae540b1064a1af5e8337af0139633b62f2d2694829ebefb5b6fe5`
-	v2 Blob: `sha256:b5eebe7f4c984fadd80bb3871b16cab1beeaee3202643e9fea652a86bc78a9cd`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:44 GMT

#### `b48ca3d101807bd720d95c8b92b7050352cd98280fc54b3b1429397adf1bef05`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 01 Jun 2016 18:10:39 GMT
-	Parent Layer: `57c32954676876386c45d5f4ae4e43952c44f4757de186dc985885ff07a2f134`
-	v2 Blob: `sha256:4fea5259073ff65af70f6ca098a6cb570e7d049eda8f19db72be6c9c63050a1b`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:41 GMT

#### `23777dc7041cc1dd2e860beb7950700f86dce9d6bf9d74092c456e73649a55ba`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:10:40 GMT
-	Parent Layer: `b48ca3d101807bd720d95c8b92b7050352cd98280fc54b3b1429397adf1bef05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dff279a921742977814a435982c5e4a8095ac2a617188b3258a84801a5e7269`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:10:41 GMT
-	Parent Layer: `23777dc7041cc1dd2e860beb7950700f86dce9d6bf9d74092c456e73649a55ba`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10-alpine`

```console
$ docker pull library/nginx@sha256:b35618b49da010b6a4f36da55ac325fda00ce52814fa9ceadcb22351607dc77b
```

-	Total v2 Content-Length: 19.1 MB (19090972 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV NGINX_VERSION=1.11.1
```

-	Created: Wed, 01 Jun 2016 18:04:02 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 01 Jun 2016 18:04:03 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 01 Jun 2016 18:04:04 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce5c34972dae540b1064a1af5e8337af0139633b62f2d2694829ebefb5b6fe5`

```dockerfile
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:10:37 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:145ce744b6fce9980771253ad9001c3c5d5c6110cbf897eaa513f1d92fdf59ef`
-	v2 Content-Length: 16.8 MB (16769443 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:53 GMT

#### `57c32954676876386c45d5f4ae4e43952c44f4757de186dc985885ff07a2f134`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 01 Jun 2016 18:10:39 GMT
-	Parent Layer: `bce5c34972dae540b1064a1af5e8337af0139633b62f2d2694829ebefb5b6fe5`
-	v2 Blob: `sha256:b5eebe7f4c984fadd80bb3871b16cab1beeaee3202643e9fea652a86bc78a9cd`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:44 GMT

#### `b48ca3d101807bd720d95c8b92b7050352cd98280fc54b3b1429397adf1bef05`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 01 Jun 2016 18:10:39 GMT
-	Parent Layer: `57c32954676876386c45d5f4ae4e43952c44f4757de186dc985885ff07a2f134`
-	v2 Blob: `sha256:4fea5259073ff65af70f6ca098a6cb570e7d049eda8f19db72be6c9c63050a1b`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:41 GMT

#### `23777dc7041cc1dd2e860beb7950700f86dce9d6bf9d74092c456e73649a55ba`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:10:40 GMT
-	Parent Layer: `b48ca3d101807bd720d95c8b92b7050352cd98280fc54b3b1429397adf1bef05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dff279a921742977814a435982c5e4a8095ac2a617188b3258a84801a5e7269`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:10:41 GMT
-	Parent Layer: `23777dc7041cc1dd2e860beb7950700f86dce9d6bf9d74092c456e73649a55ba`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10.1-alpine`

```console
$ docker pull library/nginx@sha256:6888b17a9aad5e54e0696d3b603bf4e0d66fdbf10dc5ad5a8c4629e730f8b6e5
```

-	Total v2 Content-Length: 19.1 MB (19090972 bytes)

### Layers (10)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 06 May 2016 15:31:14 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV NGINX_VERSION=1.11.1
```

-	Created: Wed, 01 Jun 2016 18:04:02 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Wed, 01 Jun 2016 18:04:03 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Wed, 01 Jun 2016 18:04:04 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce5c34972dae540b1064a1af5e8337af0139633b62f2d2694829ebefb5b6fe5`

```dockerfile
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 01 Jun 2016 18:10:37 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:145ce744b6fce9980771253ad9001c3c5d5c6110cbf897eaa513f1d92fdf59ef`
-	v2 Content-Length: 16.8 MB (16769443 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:53 GMT

#### `57c32954676876386c45d5f4ae4e43952c44f4757de186dc985885ff07a2f134`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Wed, 01 Jun 2016 18:10:39 GMT
-	Parent Layer: `bce5c34972dae540b1064a1af5e8337af0139633b62f2d2694829ebefb5b6fe5`
-	v2 Blob: `sha256:b5eebe7f4c984fadd80bb3871b16cab1beeaee3202643e9fea652a86bc78a9cd`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:44 GMT

#### `b48ca3d101807bd720d95c8b92b7050352cd98280fc54b3b1429397adf1bef05`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Wed, 01 Jun 2016 18:10:39 GMT
-	Parent Layer: `57c32954676876386c45d5f4ae4e43952c44f4757de186dc985885ff07a2f134`
-	v2 Blob: `sha256:4fea5259073ff65af70f6ca098a6cb570e7d049eda8f19db72be6c9c63050a1b`
-	v2 Content-Length: 632.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 18:13:41 GMT

#### `23777dc7041cc1dd2e860beb7950700f86dce9d6bf9d74092c456e73649a55ba`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 01 Jun 2016 18:10:40 GMT
-	Parent Layer: `b48ca3d101807bd720d95c8b92b7050352cd98280fc54b3b1429397adf1bef05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dff279a921742977814a435982c5e4a8095ac2a617188b3258a84801a5e7269`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 01 Jun 2016 18:10:41 GMT
-	Parent Layer: `23777dc7041cc1dd2e860beb7950700f86dce9d6bf9d74092c456e73649a55ba`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
