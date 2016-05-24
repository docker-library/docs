<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.11`](#nginx111)
-	[`nginx:1.11.0`](#nginx1110)
-	[`nginx:stable`](#nginxstable)
-	[`nginx:1.10`](#nginx110)
-	[`nginx:1.10.0`](#nginx1100)
-	[`nginx:mainline-alpine`](#nginxmainline-alpine)
-	[`nginx:alpine`](#nginxalpine)
-	[`nginx:1-alpine`](#nginx1-alpine)
-	[`nginx:1.11-alpine`](#nginx111-alpine)
-	[`nginx:1.11.0-alpine`](#nginx1110-alpine)
-	[`nginx:stable-alpine`](#nginxstable-alpine)
-	[`nginx:1.10-alpine`](#nginx110-alpine)
-	[`nginx:1.10.0-alpine`](#nginx1100-alpine)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:3f02cfba16a8dadaa572eb2db580acc91e1680ce677b7a6f3d21e5b8ad05222b
```

-	Total Virtual Size: 182.8 MB (182790156 bytes)
-	Total v2 Content-Length: 71.2 MB (71183566 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03272a1254e7b4135d5eb375d7d3920d9b16f3c6cbc0e07af06af3a54f368930`

```dockerfile
ENV NGINX_VERSION=1.11.0-1~jessie
```

-	Created: Tue, 24 May 2016 22:51:53 GMT
-	Parent Layer: `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4acddd6475f6d88230a876e591788cbddc88d2daf5bad2938522df519a1c62b`

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

-	Created: Tue, 24 May 2016 22:52:57 GMT
-	Parent Layer: `03272a1254e7b4135d5eb375d7d3920d9b16f3c6cbc0e07af06af3a54f368930`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57696735 bytes)
-	v2 Blob: `sha256:1386f50788436510b2346873ac51e51c491bc0a2f9f78039d5db4eedb8d90b90`
-	v2 Content-Length: 19.8 MB (19826876 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 23:06:35 GMT

#### `e1e5e0a634c606f46df63e03d38fcfdc73eaa026c7996cecf72b4dc77d8a7f8a`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 24 May 2016 22:52:59 GMT
-	Parent Layer: `c4acddd6475f6d88230a876e591788cbddc88d2daf5bad2938522df519a1c62b`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:dfd66d4ee708dd0dda856cec566703c6458cc397344b041786f20e9e9bcccce1`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:06:26 GMT

#### `47503a786ae4a801182acd95b6c4901bba4a9eca2bd9630f95cf2e69c73fb0a9`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 24 May 2016 22:53:00 GMT
-	Parent Layer: `e1e5e0a634c606f46df63e03d38fcfdc73eaa026c7996cecf72b4dc77d8a7f8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34930c973f381d28ac570d864f05718fae3df29cd4a840d544ce7ad3c9be8656`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 24 May 2016 22:53:01 GMT
-	Parent Layer: `47503a786ae4a801182acd95b6c4901bba4a9eca2bd9630f95cf2e69c73fb0a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:9b2e2b8b00892060648bcae1a4302f3e359f6553a271bf1b00cdfe9861e15787
```

-	Total Virtual Size: 182.8 MB (182790156 bytes)
-	Total v2 Content-Length: 71.2 MB (71183566 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03272a1254e7b4135d5eb375d7d3920d9b16f3c6cbc0e07af06af3a54f368930`

```dockerfile
ENV NGINX_VERSION=1.11.0-1~jessie
```

-	Created: Tue, 24 May 2016 22:51:53 GMT
-	Parent Layer: `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4acddd6475f6d88230a876e591788cbddc88d2daf5bad2938522df519a1c62b`

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

-	Created: Tue, 24 May 2016 22:52:57 GMT
-	Parent Layer: `03272a1254e7b4135d5eb375d7d3920d9b16f3c6cbc0e07af06af3a54f368930`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57696735 bytes)
-	v2 Blob: `sha256:1386f50788436510b2346873ac51e51c491bc0a2f9f78039d5db4eedb8d90b90`
-	v2 Content-Length: 19.8 MB (19826876 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 23:06:35 GMT

#### `e1e5e0a634c606f46df63e03d38fcfdc73eaa026c7996cecf72b4dc77d8a7f8a`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 24 May 2016 22:52:59 GMT
-	Parent Layer: `c4acddd6475f6d88230a876e591788cbddc88d2daf5bad2938522df519a1c62b`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:dfd66d4ee708dd0dda856cec566703c6458cc397344b041786f20e9e9bcccce1`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:06:26 GMT

#### `47503a786ae4a801182acd95b6c4901bba4a9eca2bd9630f95cf2e69c73fb0a9`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 24 May 2016 22:53:00 GMT
-	Parent Layer: `e1e5e0a634c606f46df63e03d38fcfdc73eaa026c7996cecf72b4dc77d8a7f8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34930c973f381d28ac570d864f05718fae3df29cd4a840d544ce7ad3c9be8656`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 24 May 2016 22:53:01 GMT
-	Parent Layer: `47503a786ae4a801182acd95b6c4901bba4a9eca2bd9630f95cf2e69c73fb0a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.11`

```console
$ docker pull library/nginx@sha256:e9b51904a34fd067c39bd95505909c2f787e52bd182e06a32d23947db7867502
```

-	Total Virtual Size: 182.8 MB (182790156 bytes)
-	Total v2 Content-Length: 71.2 MB (71183566 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03272a1254e7b4135d5eb375d7d3920d9b16f3c6cbc0e07af06af3a54f368930`

```dockerfile
ENV NGINX_VERSION=1.11.0-1~jessie
```

-	Created: Tue, 24 May 2016 22:51:53 GMT
-	Parent Layer: `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4acddd6475f6d88230a876e591788cbddc88d2daf5bad2938522df519a1c62b`

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

-	Created: Tue, 24 May 2016 22:52:57 GMT
-	Parent Layer: `03272a1254e7b4135d5eb375d7d3920d9b16f3c6cbc0e07af06af3a54f368930`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57696735 bytes)
-	v2 Blob: `sha256:1386f50788436510b2346873ac51e51c491bc0a2f9f78039d5db4eedb8d90b90`
-	v2 Content-Length: 19.8 MB (19826876 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 23:06:35 GMT

#### `e1e5e0a634c606f46df63e03d38fcfdc73eaa026c7996cecf72b4dc77d8a7f8a`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 24 May 2016 22:52:59 GMT
-	Parent Layer: `c4acddd6475f6d88230a876e591788cbddc88d2daf5bad2938522df519a1c62b`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:dfd66d4ee708dd0dda856cec566703c6458cc397344b041786f20e9e9bcccce1`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:06:26 GMT

#### `47503a786ae4a801182acd95b6c4901bba4a9eca2bd9630f95cf2e69c73fb0a9`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 24 May 2016 22:53:00 GMT
-	Parent Layer: `e1e5e0a634c606f46df63e03d38fcfdc73eaa026c7996cecf72b4dc77d8a7f8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34930c973f381d28ac570d864f05718fae3df29cd4a840d544ce7ad3c9be8656`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 24 May 2016 22:53:01 GMT
-	Parent Layer: `47503a786ae4a801182acd95b6c4901bba4a9eca2bd9630f95cf2e69c73fb0a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.11.0`

```console
$ docker pull library/nginx@sha256:4cf85fe1ad0c1a90b808d1f5f4e0c2174b4888f1927ce7a216140b147d206f76
```

-	Total Virtual Size: 182.8 MB (182790156 bytes)
-	Total v2 Content-Length: 71.2 MB (71183566 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03272a1254e7b4135d5eb375d7d3920d9b16f3c6cbc0e07af06af3a54f368930`

```dockerfile
ENV NGINX_VERSION=1.11.0-1~jessie
```

-	Created: Tue, 24 May 2016 22:51:53 GMT
-	Parent Layer: `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4acddd6475f6d88230a876e591788cbddc88d2daf5bad2938522df519a1c62b`

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

-	Created: Tue, 24 May 2016 22:52:57 GMT
-	Parent Layer: `03272a1254e7b4135d5eb375d7d3920d9b16f3c6cbc0e07af06af3a54f368930`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57696735 bytes)
-	v2 Blob: `sha256:1386f50788436510b2346873ac51e51c491bc0a2f9f78039d5db4eedb8d90b90`
-	v2 Content-Length: 19.8 MB (19826876 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 23:06:35 GMT

#### `e1e5e0a634c606f46df63e03d38fcfdc73eaa026c7996cecf72b4dc77d8a7f8a`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 24 May 2016 22:52:59 GMT
-	Parent Layer: `c4acddd6475f6d88230a876e591788cbddc88d2daf5bad2938522df519a1c62b`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:dfd66d4ee708dd0dda856cec566703c6458cc397344b041786f20e9e9bcccce1`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:06:26 GMT

#### `47503a786ae4a801182acd95b6c4901bba4a9eca2bd9630f95cf2e69c73fb0a9`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 24 May 2016 22:53:00 GMT
-	Parent Layer: `e1e5e0a634c606f46df63e03d38fcfdc73eaa026c7996cecf72b4dc77d8a7f8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34930c973f381d28ac570d864f05718fae3df29cd4a840d544ce7ad3c9be8656`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 24 May 2016 22:53:01 GMT
-	Parent Layer: `47503a786ae4a801182acd95b6c4901bba4a9eca2bd9630f95cf2e69c73fb0a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:stable`

```console
$ docker pull library/nginx@sha256:7f9bcb9ccd667d283eb2597e7e44c80fb1575343e6840cc52dbb0aa186d13851
```

-	Total Virtual Size: 182.8 MB (182773691 bytes)
-	Total v2 Content-Length: 71.2 MB (71177164 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d90d12657b404d7a94351102b3f77cc05b8e8d0d14692e2acbdd9a3dc6b28854`

```dockerfile
ENV NGINX_VERSION=1.10.0-1~jessie
```

-	Created: Tue, 24 May 2016 04:18:40 GMT
-	Parent Layer: `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1928fb48e121d9846e4bc2581a390d58ad4900ae4f429443dad37c7be5408d60`

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

-	Created: Tue, 24 May 2016 04:20:06 GMT
-	Parent Layer: `d90d12657b404d7a94351102b3f77cc05b8e8d0d14692e2acbdd9a3dc6b28854`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57680270 bytes)
-	v2 Blob: `sha256:14ef99dba46e63490e804f4f3a806147b572c7a04018284deb79d1e1b1fbfebd`
-	v2 Content-Length: 19.8 MB (19820475 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:33:49 GMT

#### `331f7b699b4fdc330b4362e5edb8f0c9b920e4f8bf65b8a58f58cda88eee5d83`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 24 May 2016 04:20:10 GMT
-	Parent Layer: `1928fb48e121d9846e4bc2581a390d58ad4900ae4f429443dad37c7be5408d60`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:3e91b3ec524ad33fc6c5d56fe0a5b523484d457b3d9067b3b44451e43856de54`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:33:34 GMT

#### `c1de73682a3ebb80c93b97f96e3ab2f5b8a10258249ffb3f5e43c73888bb8fa8`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 24 May 2016 04:20:11 GMT
-	Parent Layer: `331f7b699b4fdc330b4362e5edb8f0c9b920e4f8bf65b8a58f58cda88eee5d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0b647f94522c2ee02627873ef26bb7aca1359ac0b01b075fef97f8030aee86`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 24 May 2016 04:20:12 GMT
-	Parent Layer: `c1de73682a3ebb80c93b97f96e3ab2f5b8a10258249ffb3f5e43c73888bb8fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10`

```console
$ docker pull library/nginx@sha256:d44f943baa11d7eab2488105dda71f8866cfffe504271d35ca34fb0221c6c2c6
```

-	Total Virtual Size: 182.8 MB (182773691 bytes)
-	Total v2 Content-Length: 71.2 MB (71177164 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d90d12657b404d7a94351102b3f77cc05b8e8d0d14692e2acbdd9a3dc6b28854`

```dockerfile
ENV NGINX_VERSION=1.10.0-1~jessie
```

-	Created: Tue, 24 May 2016 04:18:40 GMT
-	Parent Layer: `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1928fb48e121d9846e4bc2581a390d58ad4900ae4f429443dad37c7be5408d60`

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

-	Created: Tue, 24 May 2016 04:20:06 GMT
-	Parent Layer: `d90d12657b404d7a94351102b3f77cc05b8e8d0d14692e2acbdd9a3dc6b28854`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57680270 bytes)
-	v2 Blob: `sha256:14ef99dba46e63490e804f4f3a806147b572c7a04018284deb79d1e1b1fbfebd`
-	v2 Content-Length: 19.8 MB (19820475 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:33:49 GMT

#### `331f7b699b4fdc330b4362e5edb8f0c9b920e4f8bf65b8a58f58cda88eee5d83`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 24 May 2016 04:20:10 GMT
-	Parent Layer: `1928fb48e121d9846e4bc2581a390d58ad4900ae4f429443dad37c7be5408d60`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:3e91b3ec524ad33fc6c5d56fe0a5b523484d457b3d9067b3b44451e43856de54`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:33:34 GMT

#### `c1de73682a3ebb80c93b97f96e3ab2f5b8a10258249ffb3f5e43c73888bb8fa8`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 24 May 2016 04:20:11 GMT
-	Parent Layer: `331f7b699b4fdc330b4362e5edb8f0c9b920e4f8bf65b8a58f58cda88eee5d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0b647f94522c2ee02627873ef26bb7aca1359ac0b01b075fef97f8030aee86`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 24 May 2016 04:20:12 GMT
-	Parent Layer: `c1de73682a3ebb80c93b97f96e3ab2f5b8a10258249ffb3f5e43c73888bb8fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.10.0`

```console
$ docker pull library/nginx@sha256:2c233b8774e3d037c5cb8c9d88a9afe21cac1467da8dfcfe5faf4efcdd1c10ee
```

-	Total Virtual Size: 182.8 MB (182773691 bytes)
-	Total v2 Content-Length: 71.2 MB (71177164 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 24 May 2016 04:15:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d90d12657b404d7a94351102b3f77cc05b8e8d0d14692e2acbdd9a3dc6b28854`

```dockerfile
ENV NGINX_VERSION=1.10.0-1~jessie
```

-	Created: Tue, 24 May 2016 04:18:40 GMT
-	Parent Layer: `1f3613e168c1d0aaa5a5e9990eddba507b0ecd97fc47545fa09e19b78229684c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1928fb48e121d9846e4bc2581a390d58ad4900ae4f429443dad37c7be5408d60`

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

-	Created: Tue, 24 May 2016 04:20:06 GMT
-	Parent Layer: `d90d12657b404d7a94351102b3f77cc05b8e8d0d14692e2acbdd9a3dc6b28854`
-	Docker Version: 1.9.1
-	Virtual Size: 57.7 MB (57680270 bytes)
-	v2 Blob: `sha256:14ef99dba46e63490e804f4f3a806147b572c7a04018284deb79d1e1b1fbfebd`
-	v2 Content-Length: 19.8 MB (19820475 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:33:49 GMT

#### `331f7b699b4fdc330b4362e5edb8f0c9b920e4f8bf65b8a58f58cda88eee5d83`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 24 May 2016 04:20:10 GMT
-	Parent Layer: `1928fb48e121d9846e4bc2581a390d58ad4900ae4f429443dad37c7be5408d60`
-	Docker Version: 1.9.1
-	Virtual Size: 22.0 B
-	v2 Blob: `sha256:3e91b3ec524ad33fc6c5d56fe0a5b523484d457b3d9067b3b44451e43856de54`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:33:34 GMT

#### `c1de73682a3ebb80c93b97f96e3ab2f5b8a10258249ffb3f5e43c73888bb8fa8`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 24 May 2016 04:20:11 GMT
-	Parent Layer: `331f7b699b4fdc330b4362e5edb8f0c9b920e4f8bf65b8a58f58cda88eee5d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0b647f94522c2ee02627873ef26bb7aca1359ac0b01b075fef97f8030aee86`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 24 May 2016 04:20:12 GMT
-	Parent Layer: `c1de73682a3ebb80c93b97f96e3ab2f5b8a10258249ffb3f5e43c73888bb8fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:mainline-alpine`

```console
$ docker pull library/nginx@sha256:04f4913ae9fcdb93f36c2d5f4e39323e56e0c8353b23e8a09142d984ce914512
```

-	Total Virtual Size: 60.6 MB (60647006 bytes)
-	Total v2 Content-Length: 19.1 MB (19095172 bytes)

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

#### `0ec8c805f93b7fe33d04a28e76012f363be822047eace437e57ada1a6a633822`

```dockerfile
ENV NGINX_VERSION=1.11.0
```

-	Created: Tue, 24 May 2016 22:56:48 GMT
-	Parent Layer: `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91d962f8b226c939959b9ce788e493b2aab8db0aa511a83a7a73af467758b8b6`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Tue, 24 May 2016 22:56:49 GMT
-	Parent Layer: `0ec8c805f93b7fe33d04a28e76012f363be822047eace437e57ada1a6a633822`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7eb28d2d68bcc3a30a32d196c2c2a0ffaf1866b5134f63ceaf332e3e9ef4976`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Tue, 24 May 2016 22:56:50 GMT
-	Parent Layer: `91d962f8b226c939959b9ce788e493b2aab8db0aa511a83a7a73af467758b8b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02c68040790a86aaca39700fcb44321cb967469ca08257939f1af6f44efbdb91`

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

-	Created: Tue, 24 May 2016 22:59:23 GMT
-	Parent Layer: `d7eb28d2d68bcc3a30a32d196c2c2a0ffaf1866b5134f63ceaf332e3e9ef4976`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55848483 bytes)
-	v2 Blob: `sha256:988a40ca976408f33a9c9d8e39390e1dc0274c788b65c9ed9fd570c749343434`
-	v2 Content-Length: 16.8 MB (16773645 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 23:07:22 GMT

#### `baa5ef8e30d0fde4b2a83db386bcc7b8475a994e17d9c41ba82791e6d4d4ac72`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Tue, 24 May 2016 22:59:31 GMT
-	Parent Layer: `02c68040790a86aaca39700fcb44321cb967469ca08257939f1af6f44efbdb91`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:2850182b431a796d793591dd3aa03634ab5517cc77540a126ffb81c683963e54`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:07:11 GMT

#### `84f8312f0c21886cdd17ee4ab79c84bfcad3edfbfab443fe9ed97e71efc15e36`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Tue, 24 May 2016 22:59:32 GMT
-	Parent Layer: `baa5ef8e30d0fde4b2a83db386bcc7b8475a994e17d9c41ba82791e6d4d4ac72`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:beba2987cfda47265266eabe5b5a9040a23e5284a96bae131c8033baa837d58c`
-	v2 Content-Length: 630.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:07:07 GMT

#### `561b5c9bcc97a32b7b95a21ca59308a634cd26e8f85a76e4d70b9109cd719a36`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 24 May 2016 22:59:33 GMT
-	Parent Layer: `84f8312f0c21886cdd17ee4ab79c84bfcad3edfbfab443fe9ed97e71efc15e36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30c5c200c31b5b8ed6ef6063563a001fbf2f8849f61aef8298c313bd3b6ae2a3`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 24 May 2016 22:59:34 GMT
-	Parent Layer: `561b5c9bcc97a32b7b95a21ca59308a634cd26e8f85a76e4d70b9109cd719a36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:alpine`

```console
$ docker pull library/nginx@sha256:7281cf7c854b0dfc7c68a6a4de9a785a973a14f1481bc028e2022bcd6a8d9f64
```

-	Total Virtual Size: 60.6 MB (60647006 bytes)
-	Total v2 Content-Length: 19.1 MB (19095172 bytes)

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

#### `0ec8c805f93b7fe33d04a28e76012f363be822047eace437e57ada1a6a633822`

```dockerfile
ENV NGINX_VERSION=1.11.0
```

-	Created: Tue, 24 May 2016 22:56:48 GMT
-	Parent Layer: `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91d962f8b226c939959b9ce788e493b2aab8db0aa511a83a7a73af467758b8b6`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Tue, 24 May 2016 22:56:49 GMT
-	Parent Layer: `0ec8c805f93b7fe33d04a28e76012f363be822047eace437e57ada1a6a633822`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7eb28d2d68bcc3a30a32d196c2c2a0ffaf1866b5134f63ceaf332e3e9ef4976`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Tue, 24 May 2016 22:56:50 GMT
-	Parent Layer: `91d962f8b226c939959b9ce788e493b2aab8db0aa511a83a7a73af467758b8b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02c68040790a86aaca39700fcb44321cb967469ca08257939f1af6f44efbdb91`

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

-	Created: Tue, 24 May 2016 22:59:23 GMT
-	Parent Layer: `d7eb28d2d68bcc3a30a32d196c2c2a0ffaf1866b5134f63ceaf332e3e9ef4976`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55848483 bytes)
-	v2 Blob: `sha256:988a40ca976408f33a9c9d8e39390e1dc0274c788b65c9ed9fd570c749343434`
-	v2 Content-Length: 16.8 MB (16773645 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 23:07:22 GMT

#### `baa5ef8e30d0fde4b2a83db386bcc7b8475a994e17d9c41ba82791e6d4d4ac72`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Tue, 24 May 2016 22:59:31 GMT
-	Parent Layer: `02c68040790a86aaca39700fcb44321cb967469ca08257939f1af6f44efbdb91`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:2850182b431a796d793591dd3aa03634ab5517cc77540a126ffb81c683963e54`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:07:11 GMT

#### `84f8312f0c21886cdd17ee4ab79c84bfcad3edfbfab443fe9ed97e71efc15e36`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Tue, 24 May 2016 22:59:32 GMT
-	Parent Layer: `baa5ef8e30d0fde4b2a83db386bcc7b8475a994e17d9c41ba82791e6d4d4ac72`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:beba2987cfda47265266eabe5b5a9040a23e5284a96bae131c8033baa837d58c`
-	v2 Content-Length: 630.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:07:07 GMT

#### `561b5c9bcc97a32b7b95a21ca59308a634cd26e8f85a76e4d70b9109cd719a36`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 24 May 2016 22:59:33 GMT
-	Parent Layer: `84f8312f0c21886cdd17ee4ab79c84bfcad3edfbfab443fe9ed97e71efc15e36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30c5c200c31b5b8ed6ef6063563a001fbf2f8849f61aef8298c313bd3b6ae2a3`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 24 May 2016 22:59:34 GMT
-	Parent Layer: `561b5c9bcc97a32b7b95a21ca59308a634cd26e8f85a76e4d70b9109cd719a36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1-alpine`

```console
$ docker pull library/nginx@sha256:2d0df264db9c7720cd6ece4950702e7be82d1be83c928c8ca8f134a31f422c70
```

-	Total Virtual Size: 60.6 MB (60647006 bytes)
-	Total v2 Content-Length: 19.1 MB (19095172 bytes)

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

#### `0ec8c805f93b7fe33d04a28e76012f363be822047eace437e57ada1a6a633822`

```dockerfile
ENV NGINX_VERSION=1.11.0
```

-	Created: Tue, 24 May 2016 22:56:48 GMT
-	Parent Layer: `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91d962f8b226c939959b9ce788e493b2aab8db0aa511a83a7a73af467758b8b6`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Tue, 24 May 2016 22:56:49 GMT
-	Parent Layer: `0ec8c805f93b7fe33d04a28e76012f363be822047eace437e57ada1a6a633822`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7eb28d2d68bcc3a30a32d196c2c2a0ffaf1866b5134f63ceaf332e3e9ef4976`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Tue, 24 May 2016 22:56:50 GMT
-	Parent Layer: `91d962f8b226c939959b9ce788e493b2aab8db0aa511a83a7a73af467758b8b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02c68040790a86aaca39700fcb44321cb967469ca08257939f1af6f44efbdb91`

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

-	Created: Tue, 24 May 2016 22:59:23 GMT
-	Parent Layer: `d7eb28d2d68bcc3a30a32d196c2c2a0ffaf1866b5134f63ceaf332e3e9ef4976`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55848483 bytes)
-	v2 Blob: `sha256:988a40ca976408f33a9c9d8e39390e1dc0274c788b65c9ed9fd570c749343434`
-	v2 Content-Length: 16.8 MB (16773645 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 23:07:22 GMT

#### `baa5ef8e30d0fde4b2a83db386bcc7b8475a994e17d9c41ba82791e6d4d4ac72`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Tue, 24 May 2016 22:59:31 GMT
-	Parent Layer: `02c68040790a86aaca39700fcb44321cb967469ca08257939f1af6f44efbdb91`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:2850182b431a796d793591dd3aa03634ab5517cc77540a126ffb81c683963e54`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:07:11 GMT

#### `84f8312f0c21886cdd17ee4ab79c84bfcad3edfbfab443fe9ed97e71efc15e36`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Tue, 24 May 2016 22:59:32 GMT
-	Parent Layer: `baa5ef8e30d0fde4b2a83db386bcc7b8475a994e17d9c41ba82791e6d4d4ac72`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:beba2987cfda47265266eabe5b5a9040a23e5284a96bae131c8033baa837d58c`
-	v2 Content-Length: 630.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:07:07 GMT

#### `561b5c9bcc97a32b7b95a21ca59308a634cd26e8f85a76e4d70b9109cd719a36`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 24 May 2016 22:59:33 GMT
-	Parent Layer: `84f8312f0c21886cdd17ee4ab79c84bfcad3edfbfab443fe9ed97e71efc15e36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30c5c200c31b5b8ed6ef6063563a001fbf2f8849f61aef8298c313bd3b6ae2a3`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 24 May 2016 22:59:34 GMT
-	Parent Layer: `561b5c9bcc97a32b7b95a21ca59308a634cd26e8f85a76e4d70b9109cd719a36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.11-alpine`

```console
$ docker pull library/nginx@sha256:8023dab3ba9020f408f8d6d0c502286eba6cfa6eb5f05871ba0c49a51c53ca46
```

-	Total Virtual Size: 60.6 MB (60647006 bytes)
-	Total v2 Content-Length: 19.1 MB (19095172 bytes)

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

#### `0ec8c805f93b7fe33d04a28e76012f363be822047eace437e57ada1a6a633822`

```dockerfile
ENV NGINX_VERSION=1.11.0
```

-	Created: Tue, 24 May 2016 22:56:48 GMT
-	Parent Layer: `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91d962f8b226c939959b9ce788e493b2aab8db0aa511a83a7a73af467758b8b6`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Tue, 24 May 2016 22:56:49 GMT
-	Parent Layer: `0ec8c805f93b7fe33d04a28e76012f363be822047eace437e57ada1a6a633822`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7eb28d2d68bcc3a30a32d196c2c2a0ffaf1866b5134f63ceaf332e3e9ef4976`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Tue, 24 May 2016 22:56:50 GMT
-	Parent Layer: `91d962f8b226c939959b9ce788e493b2aab8db0aa511a83a7a73af467758b8b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02c68040790a86aaca39700fcb44321cb967469ca08257939f1af6f44efbdb91`

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

-	Created: Tue, 24 May 2016 22:59:23 GMT
-	Parent Layer: `d7eb28d2d68bcc3a30a32d196c2c2a0ffaf1866b5134f63ceaf332e3e9ef4976`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55848483 bytes)
-	v2 Blob: `sha256:988a40ca976408f33a9c9d8e39390e1dc0274c788b65c9ed9fd570c749343434`
-	v2 Content-Length: 16.8 MB (16773645 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 23:07:22 GMT

#### `baa5ef8e30d0fde4b2a83db386bcc7b8475a994e17d9c41ba82791e6d4d4ac72`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Tue, 24 May 2016 22:59:31 GMT
-	Parent Layer: `02c68040790a86aaca39700fcb44321cb967469ca08257939f1af6f44efbdb91`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:2850182b431a796d793591dd3aa03634ab5517cc77540a126ffb81c683963e54`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:07:11 GMT

#### `84f8312f0c21886cdd17ee4ab79c84bfcad3edfbfab443fe9ed97e71efc15e36`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Tue, 24 May 2016 22:59:32 GMT
-	Parent Layer: `baa5ef8e30d0fde4b2a83db386bcc7b8475a994e17d9c41ba82791e6d4d4ac72`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:beba2987cfda47265266eabe5b5a9040a23e5284a96bae131c8033baa837d58c`
-	v2 Content-Length: 630.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:07:07 GMT

#### `561b5c9bcc97a32b7b95a21ca59308a634cd26e8f85a76e4d70b9109cd719a36`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 24 May 2016 22:59:33 GMT
-	Parent Layer: `84f8312f0c21886cdd17ee4ab79c84bfcad3edfbfab443fe9ed97e71efc15e36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30c5c200c31b5b8ed6ef6063563a001fbf2f8849f61aef8298c313bd3b6ae2a3`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 24 May 2016 22:59:34 GMT
-	Parent Layer: `561b5c9bcc97a32b7b95a21ca59308a634cd26e8f85a76e4d70b9109cd719a36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.11.0-alpine`

```console
$ docker pull library/nginx@sha256:876f77e5737692949e64d8f8934745ba21c217fd8ca932a62493aae23b27b3c4
```

-	Total Virtual Size: 60.6 MB (60647006 bytes)
-	Total v2 Content-Length: 19.1 MB (19095172 bytes)

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

#### `0ec8c805f93b7fe33d04a28e76012f363be822047eace437e57ada1a6a633822`

```dockerfile
ENV NGINX_VERSION=1.11.0
```

-	Created: Tue, 24 May 2016 22:56:48 GMT
-	Parent Layer: `7fd22da69da7b78a30fd4d09da7708cb07d673703905c43e31f1d59339eac94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91d962f8b226c939959b9ce788e493b2aab8db0aa511a83a7a73af467758b8b6`

```dockerfile
ENV GPG_KEYS=B0F4253373F8F6F510D42178520A9993A1C052F8
```

-	Created: Tue, 24 May 2016 22:56:49 GMT
-	Parent Layer: `0ec8c805f93b7fe33d04a28e76012f363be822047eace437e57ada1a6a633822`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7eb28d2d68bcc3a30a32d196c2c2a0ffaf1866b5134f63ceaf332e3e9ef4976`

```dockerfile
ENV CONFIG=	--prefix=/etc/nginx 	--sbin-path=/usr/sbin/nginx 	--modules-path=/usr/lib/nginx/modules 	--conf-path=/etc/nginx/nginx.conf 	--error-log-path=/var/log/nginx/error.log 	--http-log-path=/var/log/nginx/access.log 	--pid-path=/var/run/nginx.pid 	--lock-path=/var/run/nginx.lock 	--http-client-body-temp-path=/var/cache/nginx/client_temp 	--http-proxy-temp-path=/var/cache/nginx/proxy_temp 	--http-fastcgi-temp-path=/var/cache/nginx/fastcgi_temp 	--http-uwsgi-temp-path=/var/cache/nginx/uwsgi_temp 	--http-scgi-temp-path=/var/cache/nginx/scgi_temp 	--user=nginx 	--group=nginx 	--with-http_ssl_module 	--with-http_realip_module 	--with-http_addition_module 	--with-http_sub_module 	--with-http_dav_module 	--with-http_flv_module 	--with-http_mp4_module 	--with-http_gunzip_module 	--with-http_gzip_static_module 	--with-http_random_index_module 	--with-http_secure_link_module 	--with-http_stub_status_module 	--with-http_auth_request_module 	--with-http_xslt_module=dynamic 	--with-http_image_filter_module=dynamic 	--with-http_geoip_module=dynamic 	--with-http_perl_module=dynamic 	--with-threads 	--with-stream 	--with-stream_ssl_module 	--with-http_slice_module 	--with-mail 	--with-mail_ssl_module 	--with-file-aio 	--with-http_v2_module 	--with-ipv6 	
```

-	Created: Tue, 24 May 2016 22:56:50 GMT
-	Parent Layer: `91d962f8b226c939959b9ce788e493b2aab8db0aa511a83a7a73af467758b8b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02c68040790a86aaca39700fcb44321cb967469ca08257939f1af6f44efbdb91`

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

-	Created: Tue, 24 May 2016 22:59:23 GMT
-	Parent Layer: `d7eb28d2d68bcc3a30a32d196c2c2a0ffaf1866b5134f63ceaf332e3e9ef4976`
-	Docker Version: 1.9.1
-	Virtual Size: 55.8 MB (55848483 bytes)
-	v2 Blob: `sha256:988a40ca976408f33a9c9d8e39390e1dc0274c788b65c9ed9fd570c749343434`
-	v2 Content-Length: 16.8 MB (16773645 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 23:07:22 GMT

#### `baa5ef8e30d0fde4b2a83db386bcc7b8475a994e17d9c41ba82791e6d4d4ac72`

```dockerfile
COPY file:93c4b3c3de478d88b5e6fb3638f12c5a1e1552f3b647577d6379f12822c45034 in /etc/nginx/nginx.conf
```

-	Created: Tue, 24 May 2016 22:59:31 GMT
-	Parent Layer: `02c68040790a86aaca39700fcb44321cb967469ca08257939f1af6f44efbdb91`
-	Docker Version: 1.9.1
-	Virtual Size: 643.0 B
-	v2 Blob: `sha256:2850182b431a796d793591dd3aa03634ab5517cc77540a126ffb81c683963e54`
-	v2 Content-Length: 493.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:07:11 GMT

#### `84f8312f0c21886cdd17ee4ab79c84bfcad3edfbfab443fe9ed97e71efc15e36`

```dockerfile
COPY file:6df18cb2c6b42e50f260d86a9d6c1e35ff154ce99f88b071f0fb6984ca47321c in /etc/nginx/conf.d/default.conf
```

-	Created: Tue, 24 May 2016 22:59:32 GMT
-	Parent Layer: `baa5ef8e30d0fde4b2a83db386bcc7b8475a994e17d9c41ba82791e6d4d4ac72`
-	Docker Version: 1.9.1
-	Virtual Size: 1.1 KB (1097 bytes)
-	v2 Blob: `sha256:beba2987cfda47265266eabe5b5a9040a23e5284a96bae131c8033baa837d58c`
-	v2 Content-Length: 630.0 B
-	v2 Last-Modified: Tue, 24 May 2016 23:07:07 GMT

#### `561b5c9bcc97a32b7b95a21ca59308a634cd26e8f85a76e4d70b9109cd719a36`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 24 May 2016 22:59:33 GMT
-	Parent Layer: `84f8312f0c21886cdd17ee4ab79c84bfcad3edfbfab443fe9ed97e71efc15e36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30c5c200c31b5b8ed6ef6063563a001fbf2f8849f61aef8298c313bd3b6ae2a3`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 24 May 2016 22:59:34 GMT
-	Parent Layer: `561b5c9bcc97a32b7b95a21ca59308a634cd26e8f85a76e4d70b9109cd719a36`
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
