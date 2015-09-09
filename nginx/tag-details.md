<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.4`](#nginx194)

## `nginx:latest`

-	Total Virtual Size: 132.9 MB (132871936 bytes)
-	Total v2 Content-Length: 54.8 MB (54756729 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08ecf065655b44634e66f45201a7d379d30ba877791b1765322dabf57e993f11`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Mon, 24 Aug 2015 19:22:53 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff0618bc0767411abb6b6f28200a67614fea418483f3faa5d649d92b53627e43`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Mon, 24 Aug 2015 19:23:04 GMT
-	Parent Layer: `08ecf065655b44634e66f45201a7d379d30ba877791b1765322dabf57e993f11`
-	Docker Version: 1.7.1
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:eb3a7a1de07d9d87fff89b076685caac2f99aa3ea86e423e4fe48bfdc850a319`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:25:01 GMT

#### `12a77b8bf89a61d8bfc52c0ceee37e3e627187330d20bff5b091915a90959a61`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Mon, 24 Aug 2015 19:23:05 GMT
-	Parent Layer: `ff0618bc0767411abb6b6f28200a67614fea418483f3faa5d649d92b53627e43`
-	Docker Version: 1.7.1
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:8f046d8254deb361bc22df869376c0e0376e22324c746d4291ac85b184893a32`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:59 GMT

#### `5dde53921c3f1adbee72d4bdf4a67b9a2b361a89304c6f841722b4fa87492ac9`

```dockerfile
ENV NGINX_VERSION=1.9.4-1~jessie
```

-	Created: Mon, 24 Aug 2015 19:23:05 GMT
-	Parent Layer: `12a77b8bf89a61d8bfc52c0ceee37e3e627187330d20bff5b091915a90959a61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a53219dc4d2f5503158eddbec871430dc3f29146fdf9b7b99ce1678484f16902`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:23:48 GMT
-	Parent Layer: `5dde53921c3f1adbee72d4bdf4a67b9a2b361a89304c6f841722b4fa87492ac9`
-	Docker Version: 1.7.1
-	Virtual Size: 7.7 MB (7694792 bytes)
-	v2 Blob: `sha256:1c963d03730c7b8c8ea28417d140b460235ef2e295f04ddc4540e912554e201f`
-	v2 Content-Length: 3.4 MB (3385340 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:56 GMT

#### `8c7e9b6e31310dacde0b5a97fd4478a75942ef12bd3753f3ed294a14a0f1c6bb`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Mon, 24 Aug 2015 19:23:49 GMT
-	Parent Layer: `a53219dc4d2f5503158eddbec871430dc3f29146fdf9b7b99ce1678484f16902`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:daa849ded543063c66b93748cd787e55e03f63322d9291571178703191f3267d`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:51 GMT

#### `f9bff7d0d06e65f89dce91e43caefc3fe090818bae24d67c9732bd4a7ada19dc`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Mon, 24 Aug 2015 19:23:51 GMT
-	Parent Layer: `8c7e9b6e31310dacde0b5a97fd4478a75942ef12bd3753f3ed294a14a0f1c6bb`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:5f3b482b7a8f971057e544d47f4b67d3d8facb506c9d2f0ae6bd4092c2c6ec7d`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:49 GMT

#### `3ac9cfbdf572dd789cac65bfce6141f36564de1bd4266f6b51ae6eb19080a6dc`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Mon, 24 Aug 2015 19:23:51 GMT
-	Parent Layer: `f9bff7d0d06e65f89dce91e43caefc3fe090818bae24d67c9732bd4a7ada19dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491aec45eaf837a2f08212075b17c7b869861dcc26ca99d8827e132657177c49`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Mon, 24 Aug 2015 19:23:51 GMT
-	Parent Layer: `3ac9cfbdf572dd789cac65bfce6141f36564de1bd4266f6b51ae6eb19080a6dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd3cf76a61eed2094db241cc47185d04320671b2e5db360baf5956aebdbdf82c`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Mon, 24 Aug 2015 19:23:52 GMT
-	Parent Layer: `491aec45eaf837a2f08212075b17c7b869861dcc26ca99d8827e132657177c49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1`

-	Total Virtual Size: 132.9 MB (132871936 bytes)
-	Total v2 Content-Length: 54.8 MB (54756761 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08ecf065655b44634e66f45201a7d379d30ba877791b1765322dabf57e993f11`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Mon, 24 Aug 2015 19:22:53 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff0618bc0767411abb6b6f28200a67614fea418483f3faa5d649d92b53627e43`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Mon, 24 Aug 2015 19:23:04 GMT
-	Parent Layer: `08ecf065655b44634e66f45201a7d379d30ba877791b1765322dabf57e993f11`
-	Docker Version: 1.7.1
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:eb3a7a1de07d9d87fff89b076685caac2f99aa3ea86e423e4fe48bfdc850a319`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:25:01 GMT

#### `12a77b8bf89a61d8bfc52c0ceee37e3e627187330d20bff5b091915a90959a61`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Mon, 24 Aug 2015 19:23:05 GMT
-	Parent Layer: `ff0618bc0767411abb6b6f28200a67614fea418483f3faa5d649d92b53627e43`
-	Docker Version: 1.7.1
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:8f046d8254deb361bc22df869376c0e0376e22324c746d4291ac85b184893a32`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:59 GMT

#### `5dde53921c3f1adbee72d4bdf4a67b9a2b361a89304c6f841722b4fa87492ac9`

```dockerfile
ENV NGINX_VERSION=1.9.4-1~jessie
```

-	Created: Mon, 24 Aug 2015 19:23:05 GMT
-	Parent Layer: `12a77b8bf89a61d8bfc52c0ceee37e3e627187330d20bff5b091915a90959a61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a53219dc4d2f5503158eddbec871430dc3f29146fdf9b7b99ce1678484f16902`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:23:48 GMT
-	Parent Layer: `5dde53921c3f1adbee72d4bdf4a67b9a2b361a89304c6f841722b4fa87492ac9`
-	Docker Version: 1.7.1
-	Virtual Size: 7.7 MB (7694792 bytes)
-	v2 Blob: `sha256:1c963d03730c7b8c8ea28417d140b460235ef2e295f04ddc4540e912554e201f`
-	v2 Content-Length: 3.4 MB (3385340 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:56 GMT

#### `8c7e9b6e31310dacde0b5a97fd4478a75942ef12bd3753f3ed294a14a0f1c6bb`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Mon, 24 Aug 2015 19:23:49 GMT
-	Parent Layer: `a53219dc4d2f5503158eddbec871430dc3f29146fdf9b7b99ce1678484f16902`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:daa849ded543063c66b93748cd787e55e03f63322d9291571178703191f3267d`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:51 GMT

#### `f9bff7d0d06e65f89dce91e43caefc3fe090818bae24d67c9732bd4a7ada19dc`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Mon, 24 Aug 2015 19:23:51 GMT
-	Parent Layer: `8c7e9b6e31310dacde0b5a97fd4478a75942ef12bd3753f3ed294a14a0f1c6bb`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:5f3b482b7a8f971057e544d47f4b67d3d8facb506c9d2f0ae6bd4092c2c6ec7d`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:49 GMT

#### `3ac9cfbdf572dd789cac65bfce6141f36564de1bd4266f6b51ae6eb19080a6dc`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Mon, 24 Aug 2015 19:23:51 GMT
-	Parent Layer: `f9bff7d0d06e65f89dce91e43caefc3fe090818bae24d67c9732bd4a7ada19dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491aec45eaf837a2f08212075b17c7b869861dcc26ca99d8827e132657177c49`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Mon, 24 Aug 2015 19:23:51 GMT
-	Parent Layer: `3ac9cfbdf572dd789cac65bfce6141f36564de1bd4266f6b51ae6eb19080a6dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd3cf76a61eed2094db241cc47185d04320671b2e5db360baf5956aebdbdf82c`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Mon, 24 Aug 2015 19:23:52 GMT
-	Parent Layer: `491aec45eaf837a2f08212075b17c7b869861dcc26ca99d8827e132657177c49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1.9`

-	Total Virtual Size: 132.9 MB (132871936 bytes)
-	Total v2 Content-Length: 54.8 MB (54756761 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08ecf065655b44634e66f45201a7d379d30ba877791b1765322dabf57e993f11`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Mon, 24 Aug 2015 19:22:53 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff0618bc0767411abb6b6f28200a67614fea418483f3faa5d649d92b53627e43`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Mon, 24 Aug 2015 19:23:04 GMT
-	Parent Layer: `08ecf065655b44634e66f45201a7d379d30ba877791b1765322dabf57e993f11`
-	Docker Version: 1.7.1
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:eb3a7a1de07d9d87fff89b076685caac2f99aa3ea86e423e4fe48bfdc850a319`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:25:01 GMT

#### `12a77b8bf89a61d8bfc52c0ceee37e3e627187330d20bff5b091915a90959a61`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Mon, 24 Aug 2015 19:23:05 GMT
-	Parent Layer: `ff0618bc0767411abb6b6f28200a67614fea418483f3faa5d649d92b53627e43`
-	Docker Version: 1.7.1
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:8f046d8254deb361bc22df869376c0e0376e22324c746d4291ac85b184893a32`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:59 GMT

#### `5dde53921c3f1adbee72d4bdf4a67b9a2b361a89304c6f841722b4fa87492ac9`

```dockerfile
ENV NGINX_VERSION=1.9.4-1~jessie
```

-	Created: Mon, 24 Aug 2015 19:23:05 GMT
-	Parent Layer: `12a77b8bf89a61d8bfc52c0ceee37e3e627187330d20bff5b091915a90959a61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a53219dc4d2f5503158eddbec871430dc3f29146fdf9b7b99ce1678484f16902`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:23:48 GMT
-	Parent Layer: `5dde53921c3f1adbee72d4bdf4a67b9a2b361a89304c6f841722b4fa87492ac9`
-	Docker Version: 1.7.1
-	Virtual Size: 7.7 MB (7694792 bytes)
-	v2 Blob: `sha256:1c963d03730c7b8c8ea28417d140b460235ef2e295f04ddc4540e912554e201f`
-	v2 Content-Length: 3.4 MB (3385340 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:56 GMT

#### `8c7e9b6e31310dacde0b5a97fd4478a75942ef12bd3753f3ed294a14a0f1c6bb`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Mon, 24 Aug 2015 19:23:49 GMT
-	Parent Layer: `a53219dc4d2f5503158eddbec871430dc3f29146fdf9b7b99ce1678484f16902`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:daa849ded543063c66b93748cd787e55e03f63322d9291571178703191f3267d`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:51 GMT

#### `f9bff7d0d06e65f89dce91e43caefc3fe090818bae24d67c9732bd4a7ada19dc`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Mon, 24 Aug 2015 19:23:51 GMT
-	Parent Layer: `8c7e9b6e31310dacde0b5a97fd4478a75942ef12bd3753f3ed294a14a0f1c6bb`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:5f3b482b7a8f971057e544d47f4b67d3d8facb506c9d2f0ae6bd4092c2c6ec7d`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:49 GMT

#### `3ac9cfbdf572dd789cac65bfce6141f36564de1bd4266f6b51ae6eb19080a6dc`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Mon, 24 Aug 2015 19:23:51 GMT
-	Parent Layer: `f9bff7d0d06e65f89dce91e43caefc3fe090818bae24d67c9732bd4a7ada19dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491aec45eaf837a2f08212075b17c7b869861dcc26ca99d8827e132657177c49`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Mon, 24 Aug 2015 19:23:51 GMT
-	Parent Layer: `3ac9cfbdf572dd789cac65bfce6141f36564de1bd4266f6b51ae6eb19080a6dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd3cf76a61eed2094db241cc47185d04320671b2e5db360baf5956aebdbdf82c`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Mon, 24 Aug 2015 19:23:52 GMT
-	Parent Layer: `491aec45eaf837a2f08212075b17c7b869861dcc26ca99d8827e132657177c49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1.9.4`

-	Total Virtual Size: 132.9 MB (132871936 bytes)
-	Total v2 Content-Length: 54.8 MB (54756761 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08ecf065655b44634e66f45201a7d379d30ba877791b1765322dabf57e993f11`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Mon, 24 Aug 2015 19:22:53 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff0618bc0767411abb6b6f28200a67614fea418483f3faa5d649d92b53627e43`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Mon, 24 Aug 2015 19:23:04 GMT
-	Parent Layer: `08ecf065655b44634e66f45201a7d379d30ba877791b1765322dabf57e993f11`
-	Docker Version: 1.7.1
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:eb3a7a1de07d9d87fff89b076685caac2f99aa3ea86e423e4fe48bfdc850a319`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:25:01 GMT

#### `12a77b8bf89a61d8bfc52c0ceee37e3e627187330d20bff5b091915a90959a61`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Mon, 24 Aug 2015 19:23:05 GMT
-	Parent Layer: `ff0618bc0767411abb6b6f28200a67614fea418483f3faa5d649d92b53627e43`
-	Docker Version: 1.7.1
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:8f046d8254deb361bc22df869376c0e0376e22324c746d4291ac85b184893a32`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:59 GMT

#### `5dde53921c3f1adbee72d4bdf4a67b9a2b361a89304c6f841722b4fa87492ac9`

```dockerfile
ENV NGINX_VERSION=1.9.4-1~jessie
```

-	Created: Mon, 24 Aug 2015 19:23:05 GMT
-	Parent Layer: `12a77b8bf89a61d8bfc52c0ceee37e3e627187330d20bff5b091915a90959a61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a53219dc4d2f5503158eddbec871430dc3f29146fdf9b7b99ce1678484f16902`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:23:48 GMT
-	Parent Layer: `5dde53921c3f1adbee72d4bdf4a67b9a2b361a89304c6f841722b4fa87492ac9`
-	Docker Version: 1.7.1
-	Virtual Size: 7.7 MB (7694792 bytes)
-	v2 Blob: `sha256:1c963d03730c7b8c8ea28417d140b460235ef2e295f04ddc4540e912554e201f`
-	v2 Content-Length: 3.4 MB (3385340 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:56 GMT

#### `8c7e9b6e31310dacde0b5a97fd4478a75942ef12bd3753f3ed294a14a0f1c6bb`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Mon, 24 Aug 2015 19:23:49 GMT
-	Parent Layer: `a53219dc4d2f5503158eddbec871430dc3f29146fdf9b7b99ce1678484f16902`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:daa849ded543063c66b93748cd787e55e03f63322d9291571178703191f3267d`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:51 GMT

#### `f9bff7d0d06e65f89dce91e43caefc3fe090818bae24d67c9732bd4a7ada19dc`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Mon, 24 Aug 2015 19:23:51 GMT
-	Parent Layer: `8c7e9b6e31310dacde0b5a97fd4478a75942ef12bd3753f3ed294a14a0f1c6bb`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:5f3b482b7a8f971057e544d47f4b67d3d8facb506c9d2f0ae6bd4092c2c6ec7d`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:24:49 GMT

#### `3ac9cfbdf572dd789cac65bfce6141f36564de1bd4266f6b51ae6eb19080a6dc`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Mon, 24 Aug 2015 19:23:51 GMT
-	Parent Layer: `f9bff7d0d06e65f89dce91e43caefc3fe090818bae24d67c9732bd4a7ada19dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491aec45eaf837a2f08212075b17c7b869861dcc26ca99d8827e132657177c49`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Mon, 24 Aug 2015 19:23:51 GMT
-	Parent Layer: `3ac9cfbdf572dd789cac65bfce6141f36564de1bd4266f6b51ae6eb19080a6dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd3cf76a61eed2094db241cc47185d04320671b2e5db360baf5956aebdbdf82c`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Mon, 24 Aug 2015 19:23:52 GMT
-	Parent Layer: `491aec45eaf837a2f08212075b17c7b869861dcc26ca99d8827e132657177c49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
