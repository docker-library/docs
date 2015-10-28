<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.6`](#nginx196)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:b24651e86659a5d1e4103f8c1ea49567335528281c1678697783ae7569114e1e
```

-	Total Virtual Size: 132.8 MB (132768689 bytes)
-	Total v2 Content-Length: 54.7 MB (54741313 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 23 Oct 2015 19:51:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Fri, 23 Oct 2015 19:51:40 GMT
-	Parent Layer: `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`
-	Docker Version: 1.8.2
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:5990b2a5d0cf3fdf7f359858ce7af2e4c89dcdbbf77aec53f58d7fac0578b01d`
-	v2 Content-Length: 2.2 KB (2232 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:05 GMT

#### `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:42 GMT
-	Parent Layer: `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`
-	Docker Version: 1.8.2
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:fe76480c154386f50ee75a2a4869992b320db813d1d62c3d5975a38079fd6654`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:01 GMT

#### `782adbac5e18ab82bfd58babf0a7849fcaa0e5c2b0961a3cef07b227de866034`

```dockerfile
ENV NGINX_VERSION=1.9.6-1~jessie
```

-	Created: Wed, 28 Oct 2015 22:01:02 GMT
-	Parent Layer: `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aacbbd390a59b5cf9abc022a60b03abf4e53f3070cb4fdebb539e4b9b5f3c27`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 28 Oct 2015 22:01:48 GMT
-	Parent Layer: `782adbac5e18ab82bfd58babf0a7849fcaa0e5c2b0961a3cef07b227de866034`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7654257 bytes)
-	v2 Blob: `sha256:6f7f6b3d691d8ab71b89a8a0c5bee7d1a0114cabe6bdbf923f94fc16693432b4`
-	v2 Content-Length: 3.4 MB (3385280 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 22:03:51 GMT

#### `275f5701aa9356a851fb0fb2be634195c4c95450a4c28a89447921af430b42ca`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 28 Oct 2015 22:01:49 GMT
-	Parent Layer: `0aacbbd390a59b5cf9abc022a60b03abf4e53f3070cb4fdebb539e4b9b5f3c27`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:052b6b7ef61d6cb585d0be739a46c3bbd1e4d8dfbe47e68fff2b97e9177de7a6`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 22:03:46 GMT

#### `66f8c69b137f88f922decc899c05a5be97e66331691aab7d51b6b91a02b95f2c`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 28 Oct 2015 22:01:51 GMT
-	Parent Layer: `275f5701aa9356a851fb0fb2be634195c4c95450a4c28a89447921af430b42ca`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:7bccea55ff9419d79f0ba121bd86e046f83cffa253444ae7bf7731e58cccf4d3`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 22:03:42 GMT

#### `a0a731a5ee7d6b8dbf3df31feda22b2b953a6506bfb19dcc7d499941607c9651`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 28 Oct 2015 22:01:51 GMT
-	Parent Layer: `66f8c69b137f88f922decc899c05a5be97e66331691aab7d51b6b91a02b95f2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a63a22fb912ecd7d0f8f2e53a246b6020b4d5db480c78f4662f2e1e68a186f8`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 28 Oct 2015 22:01:52 GMT
-	Parent Layer: `a0a731a5ee7d6b8dbf3df31feda22b2b953a6506bfb19dcc7d499941607c9651`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5135500ec6a1b086c421a9b8f99013681f9fcc48ab72b368659ac15ff6b9d03f`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 28 Oct 2015 22:01:52 GMT
-	Parent Layer: `3a63a22fb912ecd7d0f8f2e53a246b6020b4d5db480c78f4662f2e1e68a186f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:8cada4ad7fc3357cc41ef674b86bea46c2950b88f2782bf39d27009fc4da38fd
```

-	Total Virtual Size: 132.8 MB (132768689 bytes)
-	Total v2 Content-Length: 54.7 MB (54741313 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 23 Oct 2015 19:51:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Fri, 23 Oct 2015 19:51:40 GMT
-	Parent Layer: `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`
-	Docker Version: 1.8.2
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:5990b2a5d0cf3fdf7f359858ce7af2e4c89dcdbbf77aec53f58d7fac0578b01d`
-	v2 Content-Length: 2.2 KB (2232 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:05 GMT

#### `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:42 GMT
-	Parent Layer: `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`
-	Docker Version: 1.8.2
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:fe76480c154386f50ee75a2a4869992b320db813d1d62c3d5975a38079fd6654`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:01 GMT

#### `782adbac5e18ab82bfd58babf0a7849fcaa0e5c2b0961a3cef07b227de866034`

```dockerfile
ENV NGINX_VERSION=1.9.6-1~jessie
```

-	Created: Wed, 28 Oct 2015 22:01:02 GMT
-	Parent Layer: `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aacbbd390a59b5cf9abc022a60b03abf4e53f3070cb4fdebb539e4b9b5f3c27`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 28 Oct 2015 22:01:48 GMT
-	Parent Layer: `782adbac5e18ab82bfd58babf0a7849fcaa0e5c2b0961a3cef07b227de866034`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7654257 bytes)
-	v2 Blob: `sha256:6f7f6b3d691d8ab71b89a8a0c5bee7d1a0114cabe6bdbf923f94fc16693432b4`
-	v2 Content-Length: 3.4 MB (3385280 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 22:03:51 GMT

#### `275f5701aa9356a851fb0fb2be634195c4c95450a4c28a89447921af430b42ca`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 28 Oct 2015 22:01:49 GMT
-	Parent Layer: `0aacbbd390a59b5cf9abc022a60b03abf4e53f3070cb4fdebb539e4b9b5f3c27`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:052b6b7ef61d6cb585d0be739a46c3bbd1e4d8dfbe47e68fff2b97e9177de7a6`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 22:03:46 GMT

#### `66f8c69b137f88f922decc899c05a5be97e66331691aab7d51b6b91a02b95f2c`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 28 Oct 2015 22:01:51 GMT
-	Parent Layer: `275f5701aa9356a851fb0fb2be634195c4c95450a4c28a89447921af430b42ca`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:7bccea55ff9419d79f0ba121bd86e046f83cffa253444ae7bf7731e58cccf4d3`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 22:03:42 GMT

#### `a0a731a5ee7d6b8dbf3df31feda22b2b953a6506bfb19dcc7d499941607c9651`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 28 Oct 2015 22:01:51 GMT
-	Parent Layer: `66f8c69b137f88f922decc899c05a5be97e66331691aab7d51b6b91a02b95f2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a63a22fb912ecd7d0f8f2e53a246b6020b4d5db480c78f4662f2e1e68a186f8`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 28 Oct 2015 22:01:52 GMT
-	Parent Layer: `a0a731a5ee7d6b8dbf3df31feda22b2b953a6506bfb19dcc7d499941607c9651`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5135500ec6a1b086c421a9b8f99013681f9fcc48ab72b368659ac15ff6b9d03f`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 28 Oct 2015 22:01:52 GMT
-	Parent Layer: `3a63a22fb912ecd7d0f8f2e53a246b6020b4d5db480c78f4662f2e1e68a186f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:51a84c6e5a17bcd79adbac63a33a0a5ebc84eecc0c62758390dda6a833135e8f
```

-	Total Virtual Size: 132.8 MB (132768689 bytes)
-	Total v2 Content-Length: 54.7 MB (54741313 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 23 Oct 2015 19:51:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Fri, 23 Oct 2015 19:51:40 GMT
-	Parent Layer: `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`
-	Docker Version: 1.8.2
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:5990b2a5d0cf3fdf7f359858ce7af2e4c89dcdbbf77aec53f58d7fac0578b01d`
-	v2 Content-Length: 2.2 KB (2232 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:05 GMT

#### `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:42 GMT
-	Parent Layer: `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`
-	Docker Version: 1.8.2
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:fe76480c154386f50ee75a2a4869992b320db813d1d62c3d5975a38079fd6654`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:01 GMT

#### `782adbac5e18ab82bfd58babf0a7849fcaa0e5c2b0961a3cef07b227de866034`

```dockerfile
ENV NGINX_VERSION=1.9.6-1~jessie
```

-	Created: Wed, 28 Oct 2015 22:01:02 GMT
-	Parent Layer: `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aacbbd390a59b5cf9abc022a60b03abf4e53f3070cb4fdebb539e4b9b5f3c27`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 28 Oct 2015 22:01:48 GMT
-	Parent Layer: `782adbac5e18ab82bfd58babf0a7849fcaa0e5c2b0961a3cef07b227de866034`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7654257 bytes)
-	v2 Blob: `sha256:6f7f6b3d691d8ab71b89a8a0c5bee7d1a0114cabe6bdbf923f94fc16693432b4`
-	v2 Content-Length: 3.4 MB (3385280 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 22:03:51 GMT

#### `275f5701aa9356a851fb0fb2be634195c4c95450a4c28a89447921af430b42ca`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 28 Oct 2015 22:01:49 GMT
-	Parent Layer: `0aacbbd390a59b5cf9abc022a60b03abf4e53f3070cb4fdebb539e4b9b5f3c27`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:052b6b7ef61d6cb585d0be739a46c3bbd1e4d8dfbe47e68fff2b97e9177de7a6`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 22:03:46 GMT

#### `66f8c69b137f88f922decc899c05a5be97e66331691aab7d51b6b91a02b95f2c`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 28 Oct 2015 22:01:51 GMT
-	Parent Layer: `275f5701aa9356a851fb0fb2be634195c4c95450a4c28a89447921af430b42ca`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:7bccea55ff9419d79f0ba121bd86e046f83cffa253444ae7bf7731e58cccf4d3`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 22:03:42 GMT

#### `a0a731a5ee7d6b8dbf3df31feda22b2b953a6506bfb19dcc7d499941607c9651`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 28 Oct 2015 22:01:51 GMT
-	Parent Layer: `66f8c69b137f88f922decc899c05a5be97e66331691aab7d51b6b91a02b95f2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a63a22fb912ecd7d0f8f2e53a246b6020b4d5db480c78f4662f2e1e68a186f8`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 28 Oct 2015 22:01:52 GMT
-	Parent Layer: `a0a731a5ee7d6b8dbf3df31feda22b2b953a6506bfb19dcc7d499941607c9651`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5135500ec6a1b086c421a9b8f99013681f9fcc48ab72b368659ac15ff6b9d03f`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 28 Oct 2015 22:01:52 GMT
-	Parent Layer: `3a63a22fb912ecd7d0f8f2e53a246b6020b4d5db480c78f4662f2e1e68a186f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1.9.6`

```console
$ docker pull library/nginx@sha256:17ec4ecbaeb11e36741f508c25f8d12b7460bdafa21a3343205f200b92dd637e
```

-	Total Virtual Size: 132.8 MB (132768689 bytes)
-	Total v2 Content-Length: 54.7 MB (54741313 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Fri, 23 Oct 2015 19:51:30 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Fri, 23 Oct 2015 19:51:40 GMT
-	Parent Layer: `d0ea6b0b9e6aa0cc9a8d5075fcf2fe178f93e6064aabb2916a30762624be6325`
-	Docker Version: 1.8.2
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:5990b2a5d0cf3fdf7f359858ce7af2e4c89dcdbbf77aec53f58d7fac0578b01d`
-	v2 Content-Length: 2.2 KB (2232 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:05 GMT

#### `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:42 GMT
-	Parent Layer: `77f88505fa0deb5dd2434035038a5a3f6ea3d6287cddce5de7da52484753ee7a`
-	Docker Version: 1.8.2
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:fe76480c154386f50ee75a2a4869992b320db813d1d62c3d5975a38079fd6654`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:07:01 GMT

#### `782adbac5e18ab82bfd58babf0a7849fcaa0e5c2b0961a3cef07b227de866034`

```dockerfile
ENV NGINX_VERSION=1.9.6-1~jessie
```

-	Created: Wed, 28 Oct 2015 22:01:02 GMT
-	Parent Layer: `98de8af78960d4997f103e3d89f18ee3ab041fa4d829d778a62a450a3041272a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aacbbd390a59b5cf9abc022a60b03abf4e53f3070cb4fdebb539e4b9b5f3c27`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 28 Oct 2015 22:01:48 GMT
-	Parent Layer: `782adbac5e18ab82bfd58babf0a7849fcaa0e5c2b0961a3cef07b227de866034`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7654257 bytes)
-	v2 Blob: `sha256:6f7f6b3d691d8ab71b89a8a0c5bee7d1a0114cabe6bdbf923f94fc16693432b4`
-	v2 Content-Length: 3.4 MB (3385280 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 22:03:51 GMT

#### `275f5701aa9356a851fb0fb2be634195c4c95450a4c28a89447921af430b42ca`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 28 Oct 2015 22:01:49 GMT
-	Parent Layer: `0aacbbd390a59b5cf9abc022a60b03abf4e53f3070cb4fdebb539e4b9b5f3c27`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:052b6b7ef61d6cb585d0be739a46c3bbd1e4d8dfbe47e68fff2b97e9177de7a6`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 22:03:46 GMT

#### `66f8c69b137f88f922decc899c05a5be97e66331691aab7d51b6b91a02b95f2c`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 28 Oct 2015 22:01:51 GMT
-	Parent Layer: `275f5701aa9356a851fb0fb2be634195c4c95450a4c28a89447921af430b42ca`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:7bccea55ff9419d79f0ba121bd86e046f83cffa253444ae7bf7731e58cccf4d3`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 22:03:42 GMT

#### `a0a731a5ee7d6b8dbf3df31feda22b2b953a6506bfb19dcc7d499941607c9651`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 28 Oct 2015 22:01:51 GMT
-	Parent Layer: `66f8c69b137f88f922decc899c05a5be97e66331691aab7d51b6b91a02b95f2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a63a22fb912ecd7d0f8f2e53a246b6020b4d5db480c78f4662f2e1e68a186f8`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 28 Oct 2015 22:01:52 GMT
-	Parent Layer: `a0a731a5ee7d6b8dbf3df31feda22b2b953a6506bfb19dcc7d499941607c9651`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5135500ec6a1b086c421a9b8f99013681f9fcc48ab72b368659ac15ff6b9d03f`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 28 Oct 2015 22:01:52 GMT
-	Parent Layer: `3a63a22fb912ecd7d0f8f2e53a246b6020b4d5db480c78f4662f2e1e68a186f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
