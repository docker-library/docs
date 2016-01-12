<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.9`](#nginx199)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:f732c04f585170ed3bc991e06404bb92504a1d25bfffa0aefd44279f35d1430c
```

-	Total Virtual Size: 133.9 MB (133864957 bytes)
-	Total v2 Content-Length: 55.2 MB (55225141 bytes)

### Layers (12)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6e95c2e40066f0da7bee023465c02e984e28193d11be60f6be9157f1f0d815a`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Thu, 07 Jan 2016 17:30:33 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b8ef372059a01ec6e4d33837f95abd79b9464159495e663f28ead23107dbcb`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Thu, 07 Jan 2016 17:30:44 GMT
-	Parent Layer: `a6e95c2e40066f0da7bee023465c02e984e28193d11be60f6be9157f1f0d815a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:595ee19faf5a335162f92d2f6ab5487d70c8aae1db94d8f917b71be5c31e6245`
-	v2 Content-Length: 2.2 KB (2234 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:54:07 GMT

#### `9fd49db1519aa212852ed35f707182304397e62695c8b50ed05011b9b353da7f`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Thu, 07 Jan 2016 17:30:45 GMT
-	Parent Layer: `e5b8ef372059a01ec6e4d33837f95abd79b9464159495e663f28ead23107dbcb`
-	Docker Version: 1.8.3
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:95b9225f5bbdc1708b684e9e02053dd48a10323f772a60f421174a05924b978f`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:54:04 GMT

#### `18fd13acb241edd76e232cfe8905a0f87fbbbedd4df3edd69259b7b73f767091`

```dockerfile
ENV NGINX_VERSION=1.9.9-1~jessie
```

-	Created: Thu, 07 Jan 2016 17:30:46 GMT
-	Parent Layer: `9fd49db1519aa212852ed35f707182304397e62695c8b50ed05011b9b353da7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a13fe6d067c13b421d090e1e23324426d73765290cae6cf714aee31aee7897d`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:31:29 GMT
-	Parent Layer: `18fd13acb241edd76e232cfe8905a0f87fbbbedd4df3edd69259b7b73f767091`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8747450 bytes)
-	v2 Blob: `sha256:230fdafdb250da4df160caf699378589f04408060e3c175587599a7be4ed3e6e`
-	v2 Content-Length: 3.9 MB (3868106 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:53:58 GMT

#### `ad32405e6b07e1a5b807842125eed00439b943bada10a666898dd71bb50497ac`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Thu, 07 Jan 2016 17:31:31 GMT
-	Parent Layer: `3a13fe6d067c13b421d090e1e23324426d73765290cae6cf714aee31aee7897d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:d50f99407954016c5e6e5beeae74b3e2b42ae0bfe52e5f8647086c4ef82e7771`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:53:36 GMT

#### `0d31c477e494e9f61ec38007b65da91c9fc43cfea2c5621ac0a0e3de7379893b`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Thu, 07 Jan 2016 17:31:33 GMT
-	Parent Layer: `ad32405e6b07e1a5b807842125eed00439b943bada10a666898dd71bb50497ac`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:de62b7e9c18329d852f61ca9cbb5fdbb0ec56a6a09231485de3c3f778e0db213`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:53:33 GMT

#### `9d0e8e26845f59fad6eb84348da7c87342b47d75b8c6bbb75a1352927be30029`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Thu, 07 Jan 2016 17:31:33 GMT
-	Parent Layer: `0d31c477e494e9f61ec38007b65da91c9fc43cfea2c5621ac0a0e3de7379893b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2b81d415101ab4b7a00ce5198e78246ea46d478d677b3e6d419b4acdf61e57`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Thu, 07 Jan 2016 17:31:34 GMT
-	Parent Layer: `9d0e8e26845f59fad6eb84348da7c87342b47d75b8c6bbb75a1352927be30029`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd8695f794ade5b9052461ab424843a719e7f78df04747d2b1580b527315aa0`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Thu, 07 Jan 2016 17:31:35 GMT
-	Parent Layer: `8c2b81d415101ab4b7a00ce5198e78246ea46d478d677b3e6d419b4acdf61e57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:c001396b8dae6ce8fa7be413b0932334c14e2aa624d73f1d634732aa1abfe3cb
```

-	Total Virtual Size: 133.9 MB (133864957 bytes)
-	Total v2 Content-Length: 55.2 MB (55225141 bytes)

### Layers (12)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6e95c2e40066f0da7bee023465c02e984e28193d11be60f6be9157f1f0d815a`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Thu, 07 Jan 2016 17:30:33 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b8ef372059a01ec6e4d33837f95abd79b9464159495e663f28ead23107dbcb`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Thu, 07 Jan 2016 17:30:44 GMT
-	Parent Layer: `a6e95c2e40066f0da7bee023465c02e984e28193d11be60f6be9157f1f0d815a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:595ee19faf5a335162f92d2f6ab5487d70c8aae1db94d8f917b71be5c31e6245`
-	v2 Content-Length: 2.2 KB (2234 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:54:07 GMT

#### `9fd49db1519aa212852ed35f707182304397e62695c8b50ed05011b9b353da7f`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Thu, 07 Jan 2016 17:30:45 GMT
-	Parent Layer: `e5b8ef372059a01ec6e4d33837f95abd79b9464159495e663f28ead23107dbcb`
-	Docker Version: 1.8.3
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:95b9225f5bbdc1708b684e9e02053dd48a10323f772a60f421174a05924b978f`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:54:04 GMT

#### `18fd13acb241edd76e232cfe8905a0f87fbbbedd4df3edd69259b7b73f767091`

```dockerfile
ENV NGINX_VERSION=1.9.9-1~jessie
```

-	Created: Thu, 07 Jan 2016 17:30:46 GMT
-	Parent Layer: `9fd49db1519aa212852ed35f707182304397e62695c8b50ed05011b9b353da7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a13fe6d067c13b421d090e1e23324426d73765290cae6cf714aee31aee7897d`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:31:29 GMT
-	Parent Layer: `18fd13acb241edd76e232cfe8905a0f87fbbbedd4df3edd69259b7b73f767091`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8747450 bytes)
-	v2 Blob: `sha256:230fdafdb250da4df160caf699378589f04408060e3c175587599a7be4ed3e6e`
-	v2 Content-Length: 3.9 MB (3868106 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:53:58 GMT

#### `ad32405e6b07e1a5b807842125eed00439b943bada10a666898dd71bb50497ac`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Thu, 07 Jan 2016 17:31:31 GMT
-	Parent Layer: `3a13fe6d067c13b421d090e1e23324426d73765290cae6cf714aee31aee7897d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:d50f99407954016c5e6e5beeae74b3e2b42ae0bfe52e5f8647086c4ef82e7771`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:53:36 GMT

#### `0d31c477e494e9f61ec38007b65da91c9fc43cfea2c5621ac0a0e3de7379893b`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Thu, 07 Jan 2016 17:31:33 GMT
-	Parent Layer: `ad32405e6b07e1a5b807842125eed00439b943bada10a666898dd71bb50497ac`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:de62b7e9c18329d852f61ca9cbb5fdbb0ec56a6a09231485de3c3f778e0db213`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:53:33 GMT

#### `9d0e8e26845f59fad6eb84348da7c87342b47d75b8c6bbb75a1352927be30029`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Thu, 07 Jan 2016 17:31:33 GMT
-	Parent Layer: `0d31c477e494e9f61ec38007b65da91c9fc43cfea2c5621ac0a0e3de7379893b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2b81d415101ab4b7a00ce5198e78246ea46d478d677b3e6d419b4acdf61e57`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Thu, 07 Jan 2016 17:31:34 GMT
-	Parent Layer: `9d0e8e26845f59fad6eb84348da7c87342b47d75b8c6bbb75a1352927be30029`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd8695f794ade5b9052461ab424843a719e7f78df04747d2b1580b527315aa0`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Thu, 07 Jan 2016 17:31:35 GMT
-	Parent Layer: `8c2b81d415101ab4b7a00ce5198e78246ea46d478d677b3e6d419b4acdf61e57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:952d7ac69ff68e83b002df62b713227d56242cac4862f2cd56c0491b91bad51c
```

-	Total Virtual Size: 133.9 MB (133864957 bytes)
-	Total v2 Content-Length: 55.2 MB (55225141 bytes)

### Layers (12)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6e95c2e40066f0da7bee023465c02e984e28193d11be60f6be9157f1f0d815a`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Thu, 07 Jan 2016 17:30:33 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b8ef372059a01ec6e4d33837f95abd79b9464159495e663f28ead23107dbcb`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Thu, 07 Jan 2016 17:30:44 GMT
-	Parent Layer: `a6e95c2e40066f0da7bee023465c02e984e28193d11be60f6be9157f1f0d815a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:595ee19faf5a335162f92d2f6ab5487d70c8aae1db94d8f917b71be5c31e6245`
-	v2 Content-Length: 2.2 KB (2234 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:54:07 GMT

#### `9fd49db1519aa212852ed35f707182304397e62695c8b50ed05011b9b353da7f`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Thu, 07 Jan 2016 17:30:45 GMT
-	Parent Layer: `e5b8ef372059a01ec6e4d33837f95abd79b9464159495e663f28ead23107dbcb`
-	Docker Version: 1.8.3
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:95b9225f5bbdc1708b684e9e02053dd48a10323f772a60f421174a05924b978f`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:54:04 GMT

#### `18fd13acb241edd76e232cfe8905a0f87fbbbedd4df3edd69259b7b73f767091`

```dockerfile
ENV NGINX_VERSION=1.9.9-1~jessie
```

-	Created: Thu, 07 Jan 2016 17:30:46 GMT
-	Parent Layer: `9fd49db1519aa212852ed35f707182304397e62695c8b50ed05011b9b353da7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a13fe6d067c13b421d090e1e23324426d73765290cae6cf714aee31aee7897d`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:31:29 GMT
-	Parent Layer: `18fd13acb241edd76e232cfe8905a0f87fbbbedd4df3edd69259b7b73f767091`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8747450 bytes)
-	v2 Blob: `sha256:230fdafdb250da4df160caf699378589f04408060e3c175587599a7be4ed3e6e`
-	v2 Content-Length: 3.9 MB (3868106 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:53:58 GMT

#### `ad32405e6b07e1a5b807842125eed00439b943bada10a666898dd71bb50497ac`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Thu, 07 Jan 2016 17:31:31 GMT
-	Parent Layer: `3a13fe6d067c13b421d090e1e23324426d73765290cae6cf714aee31aee7897d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:d50f99407954016c5e6e5beeae74b3e2b42ae0bfe52e5f8647086c4ef82e7771`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:53:36 GMT

#### `0d31c477e494e9f61ec38007b65da91c9fc43cfea2c5621ac0a0e3de7379893b`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Thu, 07 Jan 2016 17:31:33 GMT
-	Parent Layer: `ad32405e6b07e1a5b807842125eed00439b943bada10a666898dd71bb50497ac`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:de62b7e9c18329d852f61ca9cbb5fdbb0ec56a6a09231485de3c3f778e0db213`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:53:33 GMT

#### `9d0e8e26845f59fad6eb84348da7c87342b47d75b8c6bbb75a1352927be30029`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Thu, 07 Jan 2016 17:31:33 GMT
-	Parent Layer: `0d31c477e494e9f61ec38007b65da91c9fc43cfea2c5621ac0a0e3de7379893b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2b81d415101ab4b7a00ce5198e78246ea46d478d677b3e6d419b4acdf61e57`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Thu, 07 Jan 2016 17:31:34 GMT
-	Parent Layer: `9d0e8e26845f59fad6eb84348da7c87342b47d75b8c6bbb75a1352927be30029`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd8695f794ade5b9052461ab424843a719e7f78df04747d2b1580b527315aa0`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Thu, 07 Jan 2016 17:31:35 GMT
-	Parent Layer: `8c2b81d415101ab4b7a00ce5198e78246ea46d478d677b3e6d419b4acdf61e57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nginx:1.9.9`

```console
$ docker pull library/nginx@sha256:c56e8eaec9ff118688c857e263f744039f5ba9fe3b30efcaeef5342f27534a01
```

-	Total Virtual Size: 133.9 MB (133864957 bytes)
-	Total v2 Content-Length: 55.2 MB (55225141 bytes)

### Layers (12)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6e95c2e40066f0da7bee023465c02e984e28193d11be60f6be9157f1f0d815a`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Thu, 07 Jan 2016 17:30:33 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b8ef372059a01ec6e4d33837f95abd79b9464159495e663f28ead23107dbcb`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Thu, 07 Jan 2016 17:30:44 GMT
-	Parent Layer: `a6e95c2e40066f0da7bee023465c02e984e28193d11be60f6be9157f1f0d815a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:595ee19faf5a335162f92d2f6ab5487d70c8aae1db94d8f917b71be5c31e6245`
-	v2 Content-Length: 2.2 KB (2234 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:54:07 GMT

#### `9fd49db1519aa212852ed35f707182304397e62695c8b50ed05011b9b353da7f`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Thu, 07 Jan 2016 17:30:45 GMT
-	Parent Layer: `e5b8ef372059a01ec6e4d33837f95abd79b9464159495e663f28ead23107dbcb`
-	Docker Version: 1.8.3
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:95b9225f5bbdc1708b684e9e02053dd48a10323f772a60f421174a05924b978f`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:54:04 GMT

#### `18fd13acb241edd76e232cfe8905a0f87fbbbedd4df3edd69259b7b73f767091`

```dockerfile
ENV NGINX_VERSION=1.9.9-1~jessie
```

-	Created: Thu, 07 Jan 2016 17:30:46 GMT
-	Parent Layer: `9fd49db1519aa212852ed35f707182304397e62695c8b50ed05011b9b353da7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a13fe6d067c13b421d090e1e23324426d73765290cae6cf714aee31aee7897d`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:31:29 GMT
-	Parent Layer: `18fd13acb241edd76e232cfe8905a0f87fbbbedd4df3edd69259b7b73f767091`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8747450 bytes)
-	v2 Blob: `sha256:230fdafdb250da4df160caf699378589f04408060e3c175587599a7be4ed3e6e`
-	v2 Content-Length: 3.9 MB (3868106 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:53:58 GMT

#### `ad32405e6b07e1a5b807842125eed00439b943bada10a666898dd71bb50497ac`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Thu, 07 Jan 2016 17:31:31 GMT
-	Parent Layer: `3a13fe6d067c13b421d090e1e23324426d73765290cae6cf714aee31aee7897d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:d50f99407954016c5e6e5beeae74b3e2b42ae0bfe52e5f8647086c4ef82e7771`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:53:36 GMT

#### `0d31c477e494e9f61ec38007b65da91c9fc43cfea2c5621ac0a0e3de7379893b`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Thu, 07 Jan 2016 17:31:33 GMT
-	Parent Layer: `ad32405e6b07e1a5b807842125eed00439b943bada10a666898dd71bb50497ac`
-	Docker Version: 1.8.3
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:de62b7e9c18329d852f61ca9cbb5fdbb0ec56a6a09231485de3c3f778e0db213`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:53:33 GMT

#### `9d0e8e26845f59fad6eb84348da7c87342b47d75b8c6bbb75a1352927be30029`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Thu, 07 Jan 2016 17:31:33 GMT
-	Parent Layer: `0d31c477e494e9f61ec38007b65da91c9fc43cfea2c5621ac0a0e3de7379893b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2b81d415101ab4b7a00ce5198e78246ea46d478d677b3e6d419b4acdf61e57`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Thu, 07 Jan 2016 17:31:34 GMT
-	Parent Layer: `9d0e8e26845f59fad6eb84348da7c87342b47d75b8c6bbb75a1352927be30029`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd8695f794ade5b9052461ab424843a719e7f78df04747d2b1580b527315aa0`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Thu, 07 Jan 2016 17:31:35 GMT
-	Parent Layer: `8c2b81d415101ab4b7a00ce5198e78246ea46d478d677b3e6d419b4acdf61e57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
