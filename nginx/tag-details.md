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
$ docker pull nginx@sha256:0fe6413f3e30fcc5920bc8fa769280975b10b1c26721de956e1428b9e2f29d04
```

-	Platforms:
	-	linux; amd64

### `nginx:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.2 MB (71184586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d409d33b27e47423b049f7f863faa08655a8c901749c2b25b93ca67d01a470d`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:15:25 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Wed, 01 Jun 2016 17:59:50 GMT
ENV NGINX_VERSION=1.11.1-1~jessie
# Wed, 01 Jun 2016 18:00:55 GMT
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
# Wed, 01 Jun 2016 18:00:57 GMT
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Wed, 01 Jun 2016 18:00:58 GMT
EXPOSE 443/tcp 80/tcp
# Wed, 01 Jun 2016 18:00:59 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:51d229e136d0acdb3db7fae7e02d07bcb9b6ffb9bcaac88cc26aaf0be8bea045`  
		Last Modified: Wed, 01 Jun 2016 18:12:02 GMT  
		Size: 19.8 MB (19827898 bytes)
	-	`sha256:bcd41daec8cc835577e660ddef75e655f6ff3742bad92c9c498d8eba097b512a`  
		Last Modified: Wed, 01 Jun 2016 18:11:52 GMT  
		Size: 194.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `nginx:1`

```console
$ docker pull nginx@sha256:0fe6413f3e30fcc5920bc8fa769280975b10b1c26721de956e1428b9e2f29d04
```

-	Platforms:
	-	linux; amd64

### `nginx:1` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.2 MB (71184586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d409d33b27e47423b049f7f863faa08655a8c901749c2b25b93ca67d01a470d`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:15:25 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Wed, 01 Jun 2016 17:59:50 GMT
ENV NGINX_VERSION=1.11.1-1~jessie
# Wed, 01 Jun 2016 18:00:55 GMT
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
# Wed, 01 Jun 2016 18:00:57 GMT
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Wed, 01 Jun 2016 18:00:58 GMT
EXPOSE 443/tcp 80/tcp
# Wed, 01 Jun 2016 18:00:59 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:51d229e136d0acdb3db7fae7e02d07bcb9b6ffb9bcaac88cc26aaf0be8bea045`  
		Last Modified: Wed, 01 Jun 2016 18:12:02 GMT  
		Size: 19.8 MB (19827898 bytes)
	-	`sha256:bcd41daec8cc835577e660ddef75e655f6ff3742bad92c9c498d8eba097b512a`  
		Last Modified: Wed, 01 Jun 2016 18:11:52 GMT  
		Size: 194.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `nginx:1.11`

```console
$ docker pull nginx@sha256:0fe6413f3e30fcc5920bc8fa769280975b10b1c26721de956e1428b9e2f29d04
```

-	Platforms:
	-	linux; amd64

### `nginx:1.11` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.2 MB (71184586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d409d33b27e47423b049f7f863faa08655a8c901749c2b25b93ca67d01a470d`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:15:25 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Wed, 01 Jun 2016 17:59:50 GMT
ENV NGINX_VERSION=1.11.1-1~jessie
# Wed, 01 Jun 2016 18:00:55 GMT
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
# Wed, 01 Jun 2016 18:00:57 GMT
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Wed, 01 Jun 2016 18:00:58 GMT
EXPOSE 443/tcp 80/tcp
# Wed, 01 Jun 2016 18:00:59 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:51d229e136d0acdb3db7fae7e02d07bcb9b6ffb9bcaac88cc26aaf0be8bea045`  
		Last Modified: Wed, 01 Jun 2016 18:12:02 GMT  
		Size: 19.8 MB (19827898 bytes)
	-	`sha256:bcd41daec8cc835577e660ddef75e655f6ff3742bad92c9c498d8eba097b512a`  
		Last Modified: Wed, 01 Jun 2016 18:11:52 GMT  
		Size: 194.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `nginx:1.11.1`

```console
$ docker pull nginx@sha256:0fe6413f3e30fcc5920bc8fa769280975b10b1c26721de956e1428b9e2f29d04
```

-	Platforms:
	-	linux; amd64

### `nginx:1.11.1` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.2 MB (71184586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d409d33b27e47423b049f7f863faa08655a8c901749c2b25b93ca67d01a470d`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:15:25 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Wed, 01 Jun 2016 17:59:50 GMT
ENV NGINX_VERSION=1.11.1-1~jessie
# Wed, 01 Jun 2016 18:00:55 GMT
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
# Wed, 01 Jun 2016 18:00:57 GMT
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Wed, 01 Jun 2016 18:00:58 GMT
EXPOSE 443/tcp 80/tcp
# Wed, 01 Jun 2016 18:00:59 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:51d229e136d0acdb3db7fae7e02d07bcb9b6ffb9bcaac88cc26aaf0be8bea045`  
		Last Modified: Wed, 01 Jun 2016 18:12:02 GMT  
		Size: 19.8 MB (19827898 bytes)
	-	`sha256:bcd41daec8cc835577e660ddef75e655f6ff3742bad92c9c498d8eba097b512a`  
		Last Modified: Wed, 01 Jun 2016 18:11:52 GMT  
		Size: 194.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `nginx:stable`

```console
$ docker pull nginx@sha256:6f4cfdf28dc8d366e25cac4cc76aa863d9d26b039a9784a73671695d7671c2c0
```

-	Platforms:
	-	linux; amd64

### `nginx:stable` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.2 MB (71178486 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82e97a2b0390a20107ab1310dea17f539ff6034438099384998fd91fc540b128`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:15:25 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Wed, 01 Jun 2016 18:02:08 GMT
ENV NGINX_VERSION=1.10.1-1~jessie
# Wed, 01 Jun 2016 18:03:09 GMT
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
# Wed, 01 Jun 2016 18:03:12 GMT
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Wed, 01 Jun 2016 18:03:13 GMT
EXPOSE 443/tcp 80/tcp
# Wed, 01 Jun 2016 18:03:14 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ecf425baf0b2838e649bd410643b51b3d2e5b699367145661a17f407ea28301e`  
		Last Modified: Wed, 01 Jun 2016 18:12:33 GMT  
		Size: 19.8 MB (19821797 bytes)
	-	`sha256:eccc8564dada32734281bb7e8032897df3c40ae6272d50e9f167d390d73660d5`  
		Last Modified: Wed, 01 Jun 2016 18:12:24 GMT  
		Size: 195.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `nginx:1.10`

```console
$ docker pull nginx@sha256:6f4cfdf28dc8d366e25cac4cc76aa863d9d26b039a9784a73671695d7671c2c0
```

-	Platforms:
	-	linux; amd64

### `nginx:1.10` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.2 MB (71178486 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82e97a2b0390a20107ab1310dea17f539ff6034438099384998fd91fc540b128`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:15:25 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Wed, 01 Jun 2016 18:02:08 GMT
ENV NGINX_VERSION=1.10.1-1~jessie
# Wed, 01 Jun 2016 18:03:09 GMT
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
# Wed, 01 Jun 2016 18:03:12 GMT
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Wed, 01 Jun 2016 18:03:13 GMT
EXPOSE 443/tcp 80/tcp
# Wed, 01 Jun 2016 18:03:14 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ecf425baf0b2838e649bd410643b51b3d2e5b699367145661a17f407ea28301e`  
		Last Modified: Wed, 01 Jun 2016 18:12:33 GMT  
		Size: 19.8 MB (19821797 bytes)
	-	`sha256:eccc8564dada32734281bb7e8032897df3c40ae6272d50e9f167d390d73660d5`  
		Last Modified: Wed, 01 Jun 2016 18:12:24 GMT  
		Size: 195.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `nginx:1.10.1`

```console
$ docker pull nginx@sha256:6f4cfdf28dc8d366e25cac4cc76aa863d9d26b039a9784a73671695d7671c2c0
```

-	Platforms:
	-	linux; amd64

### `nginx:1.10.1` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.2 MB (71178486 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82e97a2b0390a20107ab1310dea17f539ff6034438099384998fd91fc540b128`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 04:15:25 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Wed, 01 Jun 2016 18:02:08 GMT
ENV NGINX_VERSION=1.10.1-1~jessie
# Wed, 01 Jun 2016 18:03:09 GMT
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list 	&& apt-get update 	&& apt-get install --no-install-recommends --no-install-suggests -y 						ca-certificates 						nginx=${NGINX_VERSION} 						nginx-module-xslt 						nginx-module-geoip 						nginx-module-image-filter 						nginx-module-perl 						nginx-module-njs 						gettext-base 	&& rm -rf /var/lib/apt/lists/*
# Wed, 01 Jun 2016 18:03:12 GMT
RUN ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Wed, 01 Jun 2016 18:03:13 GMT
EXPOSE 443/tcp 80/tcp
# Wed, 01 Jun 2016 18:03:14 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ecf425baf0b2838e649bd410643b51b3d2e5b699367145661a17f407ea28301e`  
		Last Modified: Wed, 01 Jun 2016 18:12:33 GMT  
		Size: 19.8 MB (19821797 bytes)
	-	`sha256:eccc8564dada32734281bb7e8032897df3c40ae6272d50e9f167d390d73660d5`  
		Last Modified: Wed, 01 Jun 2016 18:12:24 GMT  
		Size: 195.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `nginx:mainline-alpine`

```console
$ docker pull nginx@sha256:23f809e7fd5952e7d5be065b4d3643fbbceccd349d537b62a123ef2201bc886f
```

-	Platforms:
	-	linux; amd64

### `nginx:mainline-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19125261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ad9802b809e076526eb457c3a5794022e321a9a6e7e0a349ae5720056ab871b`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:10:03 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Thu, 23 Jun 2016 20:10:03 GMT
ENV NGINX_VERSION=1.11.1
# Thu, 23 Jun 2016 20:10:04 GMT
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
# Thu, 23 Jun 2016 20:10:04 GMT
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
# Thu, 23 Jun 2016 20:12:41 GMT
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Thu, 23 Jun 2016 20:12:42 GMT
COPY file:af94db45bb7e4b8ff4e699f1ff6f41c348f9876073ad91d6e803070415f8d9ce in /etc/nginx/nginx.conf
# Thu, 23 Jun 2016 20:12:43 GMT
COPY file:d15ceb73c6ea776c299822265ed38cd2fd8a78804f4f4889094d1dd1e292984b in /etc/nginx/conf.d/default.conf
# Thu, 23 Jun 2016 20:12:43 GMT
EXPOSE 443/tcp 80/tcp
# Thu, 23 Jun 2016 20:12:44 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:8380043c1909a841f90a5d44404d88c2b37e68f6febd84f8cba2a554de5216bc`  
		Last Modified: Thu, 23 Jun 2016 20:12:57 GMT  
		Size: 16.8 MB (16803957 bytes)
	-	`sha256:bc193245541a40d26789ae0cef75182d60ab285d239c27ae3b91c6aac86858e6`  
		Last Modified: Thu, 23 Jun 2016 20:12:50 GMT  
		Size: 490.0 B
	-	`sha256:f6058f41c33ea26b406ceb7c5c5c1b2e3c32fc0a57da3978977a91ef2895eedc`  
		Last Modified: Thu, 23 Jun 2016 20:12:51 GMT  
		Size: 626.0 B

## `nginx:alpine`

```console
$ docker pull nginx@sha256:23f809e7fd5952e7d5be065b4d3643fbbceccd349d537b62a123ef2201bc886f
```

-	Platforms:
	-	linux; amd64

### `nginx:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19125261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ad9802b809e076526eb457c3a5794022e321a9a6e7e0a349ae5720056ab871b`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:10:03 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Thu, 23 Jun 2016 20:10:03 GMT
ENV NGINX_VERSION=1.11.1
# Thu, 23 Jun 2016 20:10:04 GMT
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
# Thu, 23 Jun 2016 20:10:04 GMT
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
# Thu, 23 Jun 2016 20:12:41 GMT
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Thu, 23 Jun 2016 20:12:42 GMT
COPY file:af94db45bb7e4b8ff4e699f1ff6f41c348f9876073ad91d6e803070415f8d9ce in /etc/nginx/nginx.conf
# Thu, 23 Jun 2016 20:12:43 GMT
COPY file:d15ceb73c6ea776c299822265ed38cd2fd8a78804f4f4889094d1dd1e292984b in /etc/nginx/conf.d/default.conf
# Thu, 23 Jun 2016 20:12:43 GMT
EXPOSE 443/tcp 80/tcp
# Thu, 23 Jun 2016 20:12:44 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:8380043c1909a841f90a5d44404d88c2b37e68f6febd84f8cba2a554de5216bc`  
		Last Modified: Thu, 23 Jun 2016 20:12:57 GMT  
		Size: 16.8 MB (16803957 bytes)
	-	`sha256:bc193245541a40d26789ae0cef75182d60ab285d239c27ae3b91c6aac86858e6`  
		Last Modified: Thu, 23 Jun 2016 20:12:50 GMT  
		Size: 490.0 B
	-	`sha256:f6058f41c33ea26b406ceb7c5c5c1b2e3c32fc0a57da3978977a91ef2895eedc`  
		Last Modified: Thu, 23 Jun 2016 20:12:51 GMT  
		Size: 626.0 B

## `nginx:1-alpine`

```console
$ docker pull nginx@sha256:23f809e7fd5952e7d5be065b4d3643fbbceccd349d537b62a123ef2201bc886f
```

-	Platforms:
	-	linux; amd64

### `nginx:1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19125261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ad9802b809e076526eb457c3a5794022e321a9a6e7e0a349ae5720056ab871b`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:10:03 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Thu, 23 Jun 2016 20:10:03 GMT
ENV NGINX_VERSION=1.11.1
# Thu, 23 Jun 2016 20:10:04 GMT
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
# Thu, 23 Jun 2016 20:10:04 GMT
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
# Thu, 23 Jun 2016 20:12:41 GMT
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Thu, 23 Jun 2016 20:12:42 GMT
COPY file:af94db45bb7e4b8ff4e699f1ff6f41c348f9876073ad91d6e803070415f8d9ce in /etc/nginx/nginx.conf
# Thu, 23 Jun 2016 20:12:43 GMT
COPY file:d15ceb73c6ea776c299822265ed38cd2fd8a78804f4f4889094d1dd1e292984b in /etc/nginx/conf.d/default.conf
# Thu, 23 Jun 2016 20:12:43 GMT
EXPOSE 443/tcp 80/tcp
# Thu, 23 Jun 2016 20:12:44 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:8380043c1909a841f90a5d44404d88c2b37e68f6febd84f8cba2a554de5216bc`  
		Last Modified: Thu, 23 Jun 2016 20:12:57 GMT  
		Size: 16.8 MB (16803957 bytes)
	-	`sha256:bc193245541a40d26789ae0cef75182d60ab285d239c27ae3b91c6aac86858e6`  
		Last Modified: Thu, 23 Jun 2016 20:12:50 GMT  
		Size: 490.0 B
	-	`sha256:f6058f41c33ea26b406ceb7c5c5c1b2e3c32fc0a57da3978977a91ef2895eedc`  
		Last Modified: Thu, 23 Jun 2016 20:12:51 GMT  
		Size: 626.0 B

## `nginx:1.11-alpine`

```console
$ docker pull nginx@sha256:23f809e7fd5952e7d5be065b4d3643fbbceccd349d537b62a123ef2201bc886f
```

-	Platforms:
	-	linux; amd64

### `nginx:1.11-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19125261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ad9802b809e076526eb457c3a5794022e321a9a6e7e0a349ae5720056ab871b`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:10:03 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Thu, 23 Jun 2016 20:10:03 GMT
ENV NGINX_VERSION=1.11.1
# Thu, 23 Jun 2016 20:10:04 GMT
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
# Thu, 23 Jun 2016 20:10:04 GMT
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
# Thu, 23 Jun 2016 20:12:41 GMT
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Thu, 23 Jun 2016 20:12:42 GMT
COPY file:af94db45bb7e4b8ff4e699f1ff6f41c348f9876073ad91d6e803070415f8d9ce in /etc/nginx/nginx.conf
# Thu, 23 Jun 2016 20:12:43 GMT
COPY file:d15ceb73c6ea776c299822265ed38cd2fd8a78804f4f4889094d1dd1e292984b in /etc/nginx/conf.d/default.conf
# Thu, 23 Jun 2016 20:12:43 GMT
EXPOSE 443/tcp 80/tcp
# Thu, 23 Jun 2016 20:12:44 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:8380043c1909a841f90a5d44404d88c2b37e68f6febd84f8cba2a554de5216bc`  
		Last Modified: Thu, 23 Jun 2016 20:12:57 GMT  
		Size: 16.8 MB (16803957 bytes)
	-	`sha256:bc193245541a40d26789ae0cef75182d60ab285d239c27ae3b91c6aac86858e6`  
		Last Modified: Thu, 23 Jun 2016 20:12:50 GMT  
		Size: 490.0 B
	-	`sha256:f6058f41c33ea26b406ceb7c5c5c1b2e3c32fc0a57da3978977a91ef2895eedc`  
		Last Modified: Thu, 23 Jun 2016 20:12:51 GMT  
		Size: 626.0 B

## `nginx:1.11.1-alpine`

```console
$ docker pull nginx@sha256:23f809e7fd5952e7d5be065b4d3643fbbceccd349d537b62a123ef2201bc886f
```

-	Platforms:
	-	linux; amd64

### `nginx:1.11.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19125261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ad9802b809e076526eb457c3a5794022e321a9a6e7e0a349ae5720056ab871b`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:10:03 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Thu, 23 Jun 2016 20:10:03 GMT
ENV NGINX_VERSION=1.11.1
# Thu, 23 Jun 2016 20:10:04 GMT
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
# Thu, 23 Jun 2016 20:10:04 GMT
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
# Thu, 23 Jun 2016 20:12:41 GMT
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Thu, 23 Jun 2016 20:12:42 GMT
COPY file:af94db45bb7e4b8ff4e699f1ff6f41c348f9876073ad91d6e803070415f8d9ce in /etc/nginx/nginx.conf
# Thu, 23 Jun 2016 20:12:43 GMT
COPY file:d15ceb73c6ea776c299822265ed38cd2fd8a78804f4f4889094d1dd1e292984b in /etc/nginx/conf.d/default.conf
# Thu, 23 Jun 2016 20:12:43 GMT
EXPOSE 443/tcp 80/tcp
# Thu, 23 Jun 2016 20:12:44 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:8380043c1909a841f90a5d44404d88c2b37e68f6febd84f8cba2a554de5216bc`  
		Last Modified: Thu, 23 Jun 2016 20:12:57 GMT  
		Size: 16.8 MB (16803957 bytes)
	-	`sha256:bc193245541a40d26789ae0cef75182d60ab285d239c27ae3b91c6aac86858e6`  
		Last Modified: Thu, 23 Jun 2016 20:12:50 GMT  
		Size: 490.0 B
	-	`sha256:f6058f41c33ea26b406ceb7c5c5c1b2e3c32fc0a57da3978977a91ef2895eedc`  
		Last Modified: Thu, 23 Jun 2016 20:12:51 GMT  
		Size: 626.0 B

## `nginx:stable-alpine`

```console
$ docker pull nginx@sha256:445b52c57051764595da2b01a0f71b719c503d7f4b5e4d68741df417023da0b5
```

-	Platforms:
	-	linux; amd64

### `nginx:stable-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19111262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6b7a3ab1800bff472aa423be858058f0dfc5a13227e18a9b878cb1e043812d2`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:10:03 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Thu, 23 Jun 2016 20:13:31 GMT
ENV NGINX_VERSION=1.10.1
# Thu, 23 Jun 2016 20:13:31 GMT
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
# Thu, 23 Jun 2016 20:13:32 GMT
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
# Thu, 23 Jun 2016 20:16:23 GMT
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Thu, 23 Jun 2016 20:16:24 GMT
COPY file:af94db45bb7e4b8ff4e699f1ff6f41c348f9876073ad91d6e803070415f8d9ce in /etc/nginx/nginx.conf
# Thu, 23 Jun 2016 20:16:25 GMT
COPY file:d15ceb73c6ea776c299822265ed38cd2fd8a78804f4f4889094d1dd1e292984b in /etc/nginx/conf.d/default.conf
# Thu, 23 Jun 2016 20:16:25 GMT
EXPOSE 443/tcp 80/tcp
# Thu, 23 Jun 2016 20:16:26 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:3fd1140f42a1cf0377973bb14b45b6ec9d88b522b5d2adbfabebf24c1eea5f0d`  
		Last Modified: Thu, 23 Jun 2016 20:16:42 GMT  
		Size: 16.8 MB (16789959 bytes)
	-	`sha256:b540866b870c8513d055eb3a388a9b3ac8dd8fc61ae32ca2c6194657c89ede76`  
		Last Modified: Thu, 23 Jun 2016 20:16:33 GMT  
		Size: 489.0 B
	-	`sha256:2461e99c314162539f7de4c892785407ed04457a393b7e211021c2cb9ad668e6`  
		Last Modified: Thu, 23 Jun 2016 20:16:33 GMT  
		Size: 626.0 B

## `nginx:1.10-alpine`

```console
$ docker pull nginx@sha256:445b52c57051764595da2b01a0f71b719c503d7f4b5e4d68741df417023da0b5
```

-	Platforms:
	-	linux; amd64

### `nginx:1.10-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19111262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6b7a3ab1800bff472aa423be858058f0dfc5a13227e18a9b878cb1e043812d2`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:10:03 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Thu, 23 Jun 2016 20:13:31 GMT
ENV NGINX_VERSION=1.10.1
# Thu, 23 Jun 2016 20:13:31 GMT
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
# Thu, 23 Jun 2016 20:13:32 GMT
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
# Thu, 23 Jun 2016 20:16:23 GMT
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Thu, 23 Jun 2016 20:16:24 GMT
COPY file:af94db45bb7e4b8ff4e699f1ff6f41c348f9876073ad91d6e803070415f8d9ce in /etc/nginx/nginx.conf
# Thu, 23 Jun 2016 20:16:25 GMT
COPY file:d15ceb73c6ea776c299822265ed38cd2fd8a78804f4f4889094d1dd1e292984b in /etc/nginx/conf.d/default.conf
# Thu, 23 Jun 2016 20:16:25 GMT
EXPOSE 443/tcp 80/tcp
# Thu, 23 Jun 2016 20:16:26 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:3fd1140f42a1cf0377973bb14b45b6ec9d88b522b5d2adbfabebf24c1eea5f0d`  
		Last Modified: Thu, 23 Jun 2016 20:16:42 GMT  
		Size: 16.8 MB (16789959 bytes)
	-	`sha256:b540866b870c8513d055eb3a388a9b3ac8dd8fc61ae32ca2c6194657c89ede76`  
		Last Modified: Thu, 23 Jun 2016 20:16:33 GMT  
		Size: 489.0 B
	-	`sha256:2461e99c314162539f7de4c892785407ed04457a393b7e211021c2cb9ad668e6`  
		Last Modified: Thu, 23 Jun 2016 20:16:33 GMT  
		Size: 626.0 B

## `nginx:1.10.1-alpine`

```console
$ docker pull nginx@sha256:445b52c57051764595da2b01a0f71b719c503d7f4b5e4d68741df417023da0b5
```

-	Platforms:
	-	linux; amd64

### `nginx:1.10.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19111262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6b7a3ab1800bff472aa423be858058f0dfc5a13227e18a9b878cb1e043812d2`
-	Default Command: `["nginx","-g","daemon off;"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:10:03 GMT
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
# Thu, 23 Jun 2016 20:13:31 GMT
ENV NGINX_VERSION=1.10.1
# Thu, 23 Jun 2016 20:13:31 GMT
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
# Thu, 23 Jun 2016 20:13:32 GMT
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
# Thu, 23 Jun 2016 20:16:23 GMT
RUN addgroup -S nginx 	&& adduser -D -S -h /var/cache/nginx -s /sbin/nologin -G nginx nginx 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		make 		openssl-dev 		pcre-dev 		zlib-dev 		linux-headers 		curl 		gnupg 		libxslt-dev 		gd-dev 		geoip-dev 		perl-dev 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz -o nginx.tar.gz 	&& curl -fSL http://nginx.org/download/nginx-$NGINX_VERSION.tar.gz.asc  -o nginx.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEYS" 	&& gpg --batch --verify nginx.tar.gz.asc nginx.tar.gz 	&& rm -r "$GNUPGHOME" nginx.tar.gz.asc 	&& mkdir -p /usr/src 	&& tar -zxC /usr/src -f nginx.tar.gz 	&& rm nginx.tar.gz 	&& cd /usr/src/nginx-$NGINX_VERSION 	&& ./configure $CONFIG --with-debug 	&& make 	&& mv objs/nginx objs/nginx-debug 	&& mv objs/ngx_http_xslt_filter_module.so objs/ngx_http_xslt_filter_module-debug.so 	&& mv objs/ngx_http_image_filter_module.so objs/ngx_http_image_filter_module-debug.so 	&& mv objs/ngx_http_geoip_module.so objs/ngx_http_geoip_module-debug.so 	&& mv objs/ngx_http_perl_module.so objs/ngx_http_perl_module-debug.so 	&& ./configure $CONFIG 	&& make 	&& make install 	&& rm -rf /etc/nginx/html/ 	&& mkdir /etc/nginx/conf.d/ 	&& mkdir -p /usr/share/nginx/html/ 	&& install -m644 html/index.html /usr/share/nginx/html/ 	&& install -m644 html/50x.html /usr/share/nginx/html/ 	&& install -m755 objs/nginx-debug /usr/sbin/nginx-debug 	&& install -m755 objs/ngx_http_xslt_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_xslt_filter_module-debug.so 	&& install -m755 objs/ngx_http_image_filter_module-debug.so /usr/lib/nginx/modules/ngx_http_image_filter_module-debug.so 	&& install -m755 objs/ngx_http_geoip_module-debug.so /usr/lib/nginx/modules/ngx_http_geoip_module-debug.so 	&& install -m755 objs/ngx_http_perl_module-debug.so /usr/lib/nginx/modules/ngx_http_perl_module-debug.so 	&& ln -s ../../usr/lib/nginx/modules /etc/nginx/modules 	&& strip /usr/sbin/nginx* 	&& strip /usr/lib/nginx/modules/*.so 	&& runDeps="$( 		scanelf --needed --nobanner /usr/sbin/nginx /usr/lib/nginx/modules/*.so 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .nginx-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/nginx-$NGINX_VERSION 	&& apk add --no-cache gettext 		&& ln -sf /dev/stdout /var/log/nginx/access.log 	&& ln -sf /dev/stderr /var/log/nginx/error.log
# Thu, 23 Jun 2016 20:16:24 GMT
COPY file:af94db45bb7e4b8ff4e699f1ff6f41c348f9876073ad91d6e803070415f8d9ce in /etc/nginx/nginx.conf
# Thu, 23 Jun 2016 20:16:25 GMT
COPY file:d15ceb73c6ea776c299822265ed38cd2fd8a78804f4f4889094d1dd1e292984b in /etc/nginx/conf.d/default.conf
# Thu, 23 Jun 2016 20:16:25 GMT
EXPOSE 443/tcp 80/tcp
# Thu, 23 Jun 2016 20:16:26 GMT
CMD ["nginx" "-g" "daemon off;"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:3fd1140f42a1cf0377973bb14b45b6ec9d88b522b5d2adbfabebf24c1eea5f0d`  
		Last Modified: Thu, 23 Jun 2016 20:16:42 GMT  
		Size: 16.8 MB (16789959 bytes)
	-	`sha256:b540866b870c8513d055eb3a388a9b3ac8dd8fc61ae32ca2c6194657c89ede76`  
		Last Modified: Thu, 23 Jun 2016 20:16:33 GMT  
		Size: 489.0 B
	-	`sha256:2461e99c314162539f7de4c892785407ed04457a393b7e211021c2cb9ad668e6`  
		Last Modified: Thu, 23 Jun 2016 20:16:33 GMT  
		Size: 626.0 B
