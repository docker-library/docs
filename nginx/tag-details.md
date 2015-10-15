<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.5`](#nginx195)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:44e64351e39e67b07799a1ce448cef33aaa88daedbbb5f427fac4eeafe3e148f
```

-	Total Virtual Size: 132.9 MB (132881060 bytes)
-	Total v2 Content-Length: 54.8 MB (54762563 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `657abfa43d82c706c19741fcb76e80fc9cc1d281d84a23105ed4feb9ad573151`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 14 Oct 2015 01:14:24 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcb2fe003d16d08b4161999391ebcf5e66cbe24be7ae07060b7ea9f2106fa54e`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Wed, 14 Oct 2015 01:14:35 GMT
-	Parent Layer: `657abfa43d82c706c19741fcb76e80fc9cc1d281d84a23105ed4feb9ad573151`
-	Docker Version: 1.8.2
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:ed0c78a764c50413ef8bad29649227939ded2a28be4a3a80fed5f328727c88d5`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:39 GMT

#### `c79a417d7c6f1bec82a26e767973a264ee6693f48ce11db93ade6e3e33204097`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Wed, 14 Oct 2015 01:14:36 GMT
-	Parent Layer: `dcb2fe003d16d08b4161999391ebcf5e66cbe24be7ae07060b7ea9f2106fa54e`
-	Docker Version: 1.8.2
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:02e7117889cfadb759ae3ec3a2b1b3cd06df319d78f7747c30d03b35973f0740`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:36 GMT

#### `abb90243122c0cc4a2a2fb5adbe38df96a4a0254e3abc8733f39b7813fd60900`

```dockerfile
ENV NGINX_VERSION=1.9.5-1~jessie
```

-	Created: Wed, 14 Oct 2015 01:14:37 GMT
-	Parent Layer: `c79a417d7c6f1bec82a26e767973a264ee6693f48ce11db93ade6e3e33204097`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6137c9e2964d9f54c95b3d4688a4cc5baa1f50e11d5a61843b394462ea8f148`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:15:22 GMT
-	Parent Layer: `abb90243122c0cc4a2a2fb5adbe38df96a4a0254e3abc8733f39b7813fd60900`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7719689 bytes)
-	v2 Blob: `sha256:1b9e3281e9860556877460f7f39affa318c87fbceec2f4a1eb046ff473dda7cd`
-	v2 Content-Length: 3.4 MB (3399841 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:30 GMT

#### `85e566ddc7efe94d4817c52dee3f271103cc5d7f6d756d1d343cc25202396309`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 14 Oct 2015 01:15:24 GMT
-	Parent Layer: `d6137c9e2964d9f54c95b3d4688a4cc5baa1f50e11d5a61843b394462ea8f148`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:e26d248a2301f3933f45b7d8ea3f1c2d4525fa679ed486716d7d92df89c944b0`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:23 GMT

#### `69f100eb42b572efdba0ccc26da33c74b5b5081e59bc494dc916a18f57208bdd`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 14 Oct 2015 01:15:25 GMT
-	Parent Layer: `85e566ddc7efe94d4817c52dee3f271103cc5d7f6d756d1d343cc25202396309`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:74774a415e0e250c1075774d0e9400ef8029a90aabc721cac5e1a1ae8e1554de`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:20 GMT

#### `cd720b80306039da8265464de23f2d29741f3118f2fe0000770c6de632d190a8`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 14 Oct 2015 01:15:25 GMT
-	Parent Layer: `69f100eb42b572efdba0ccc26da33c74b5b5081e59bc494dc916a18f57208bdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7cc81e9a118ac350c2c3fb782c655168d4988e339b9175f0b1b1d1e7793de466`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 14 Oct 2015 01:15:26 GMT
-	Parent Layer: `cd720b80306039da8265464de23f2d29741f3118f2fe0000770c6de632d190a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c82215b03d10884d98e0c074a69881e7428484c47855d49863233297f86fd9a`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 14 Oct 2015 01:15:26 GMT
-	Parent Layer: `7cc81e9a118ac350c2c3fb782c655168d4988e339b9175f0b1b1d1e7793de466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:e13bdcbd7c61e829df53bfcc3884c609459c597e4c3b2495c741d495eabecb98
```

-	Total Virtual Size: 132.9 MB (132881060 bytes)
-	Total v2 Content-Length: 54.8 MB (54762563 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `657abfa43d82c706c19741fcb76e80fc9cc1d281d84a23105ed4feb9ad573151`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 14 Oct 2015 01:14:24 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcb2fe003d16d08b4161999391ebcf5e66cbe24be7ae07060b7ea9f2106fa54e`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Wed, 14 Oct 2015 01:14:35 GMT
-	Parent Layer: `657abfa43d82c706c19741fcb76e80fc9cc1d281d84a23105ed4feb9ad573151`
-	Docker Version: 1.8.2
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:ed0c78a764c50413ef8bad29649227939ded2a28be4a3a80fed5f328727c88d5`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:39 GMT

#### `c79a417d7c6f1bec82a26e767973a264ee6693f48ce11db93ade6e3e33204097`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Wed, 14 Oct 2015 01:14:36 GMT
-	Parent Layer: `dcb2fe003d16d08b4161999391ebcf5e66cbe24be7ae07060b7ea9f2106fa54e`
-	Docker Version: 1.8.2
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:02e7117889cfadb759ae3ec3a2b1b3cd06df319d78f7747c30d03b35973f0740`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:36 GMT

#### `abb90243122c0cc4a2a2fb5adbe38df96a4a0254e3abc8733f39b7813fd60900`

```dockerfile
ENV NGINX_VERSION=1.9.5-1~jessie
```

-	Created: Wed, 14 Oct 2015 01:14:37 GMT
-	Parent Layer: `c79a417d7c6f1bec82a26e767973a264ee6693f48ce11db93ade6e3e33204097`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6137c9e2964d9f54c95b3d4688a4cc5baa1f50e11d5a61843b394462ea8f148`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:15:22 GMT
-	Parent Layer: `abb90243122c0cc4a2a2fb5adbe38df96a4a0254e3abc8733f39b7813fd60900`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7719689 bytes)
-	v2 Blob: `sha256:1b9e3281e9860556877460f7f39affa318c87fbceec2f4a1eb046ff473dda7cd`
-	v2 Content-Length: 3.4 MB (3399841 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:30 GMT

#### `85e566ddc7efe94d4817c52dee3f271103cc5d7f6d756d1d343cc25202396309`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 14 Oct 2015 01:15:24 GMT
-	Parent Layer: `d6137c9e2964d9f54c95b3d4688a4cc5baa1f50e11d5a61843b394462ea8f148`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:e26d248a2301f3933f45b7d8ea3f1c2d4525fa679ed486716d7d92df89c944b0`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:23 GMT

#### `69f100eb42b572efdba0ccc26da33c74b5b5081e59bc494dc916a18f57208bdd`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 14 Oct 2015 01:15:25 GMT
-	Parent Layer: `85e566ddc7efe94d4817c52dee3f271103cc5d7f6d756d1d343cc25202396309`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:74774a415e0e250c1075774d0e9400ef8029a90aabc721cac5e1a1ae8e1554de`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:20 GMT

#### `cd720b80306039da8265464de23f2d29741f3118f2fe0000770c6de632d190a8`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 14 Oct 2015 01:15:25 GMT
-	Parent Layer: `69f100eb42b572efdba0ccc26da33c74b5b5081e59bc494dc916a18f57208bdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7cc81e9a118ac350c2c3fb782c655168d4988e339b9175f0b1b1d1e7793de466`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 14 Oct 2015 01:15:26 GMT
-	Parent Layer: `cd720b80306039da8265464de23f2d29741f3118f2fe0000770c6de632d190a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c82215b03d10884d98e0c074a69881e7428484c47855d49863233297f86fd9a`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 14 Oct 2015 01:15:26 GMT
-	Parent Layer: `7cc81e9a118ac350c2c3fb782c655168d4988e339b9175f0b1b1d1e7793de466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:e9db7156e25c235c7955d9e4b73240db23ad64b9cabc4ef5a0b018136bc84510
```

-	Total Virtual Size: 132.9 MB (132881060 bytes)
-	Total v2 Content-Length: 54.8 MB (54762563 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `657abfa43d82c706c19741fcb76e80fc9cc1d281d84a23105ed4feb9ad573151`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 14 Oct 2015 01:14:24 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcb2fe003d16d08b4161999391ebcf5e66cbe24be7ae07060b7ea9f2106fa54e`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Wed, 14 Oct 2015 01:14:35 GMT
-	Parent Layer: `657abfa43d82c706c19741fcb76e80fc9cc1d281d84a23105ed4feb9ad573151`
-	Docker Version: 1.8.2
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:ed0c78a764c50413ef8bad29649227939ded2a28be4a3a80fed5f328727c88d5`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:39 GMT

#### `c79a417d7c6f1bec82a26e767973a264ee6693f48ce11db93ade6e3e33204097`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Wed, 14 Oct 2015 01:14:36 GMT
-	Parent Layer: `dcb2fe003d16d08b4161999391ebcf5e66cbe24be7ae07060b7ea9f2106fa54e`
-	Docker Version: 1.8.2
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:02e7117889cfadb759ae3ec3a2b1b3cd06df319d78f7747c30d03b35973f0740`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:36 GMT

#### `abb90243122c0cc4a2a2fb5adbe38df96a4a0254e3abc8733f39b7813fd60900`

```dockerfile
ENV NGINX_VERSION=1.9.5-1~jessie
```

-	Created: Wed, 14 Oct 2015 01:14:37 GMT
-	Parent Layer: `c79a417d7c6f1bec82a26e767973a264ee6693f48ce11db93ade6e3e33204097`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6137c9e2964d9f54c95b3d4688a4cc5baa1f50e11d5a61843b394462ea8f148`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:15:22 GMT
-	Parent Layer: `abb90243122c0cc4a2a2fb5adbe38df96a4a0254e3abc8733f39b7813fd60900`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7719689 bytes)
-	v2 Blob: `sha256:1b9e3281e9860556877460f7f39affa318c87fbceec2f4a1eb046ff473dda7cd`
-	v2 Content-Length: 3.4 MB (3399841 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:30 GMT

#### `85e566ddc7efe94d4817c52dee3f271103cc5d7f6d756d1d343cc25202396309`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 14 Oct 2015 01:15:24 GMT
-	Parent Layer: `d6137c9e2964d9f54c95b3d4688a4cc5baa1f50e11d5a61843b394462ea8f148`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:e26d248a2301f3933f45b7d8ea3f1c2d4525fa679ed486716d7d92df89c944b0`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:23 GMT

#### `69f100eb42b572efdba0ccc26da33c74b5b5081e59bc494dc916a18f57208bdd`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 14 Oct 2015 01:15:25 GMT
-	Parent Layer: `85e566ddc7efe94d4817c52dee3f271103cc5d7f6d756d1d343cc25202396309`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:74774a415e0e250c1075774d0e9400ef8029a90aabc721cac5e1a1ae8e1554de`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:20 GMT

#### `cd720b80306039da8265464de23f2d29741f3118f2fe0000770c6de632d190a8`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 14 Oct 2015 01:15:25 GMT
-	Parent Layer: `69f100eb42b572efdba0ccc26da33c74b5b5081e59bc494dc916a18f57208bdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7cc81e9a118ac350c2c3fb782c655168d4988e339b9175f0b1b1d1e7793de466`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 14 Oct 2015 01:15:26 GMT
-	Parent Layer: `cd720b80306039da8265464de23f2d29741f3118f2fe0000770c6de632d190a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c82215b03d10884d98e0c074a69881e7428484c47855d49863233297f86fd9a`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 14 Oct 2015 01:15:26 GMT
-	Parent Layer: `7cc81e9a118ac350c2c3fb782c655168d4988e339b9175f0b1b1d1e7793de466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1.9.5`

```console
$ docker pull library/nginx@sha256:9fedee30e99794e9ef18dcbb2015477ded2ca0f21996340856e4a7f25972c50c
```

-	Total Virtual Size: 132.9 MB (132881060 bytes)
-	Total v2 Content-Length: 54.8 MB (54762563 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `657abfa43d82c706c19741fcb76e80fc9cc1d281d84a23105ed4feb9ad573151`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 14 Oct 2015 01:14:24 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcb2fe003d16d08b4161999391ebcf5e66cbe24be7ae07060b7ea9f2106fa54e`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Wed, 14 Oct 2015 01:14:35 GMT
-	Parent Layer: `657abfa43d82c706c19741fcb76e80fc9cc1d281d84a23105ed4feb9ad573151`
-	Docker Version: 1.8.2
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:ed0c78a764c50413ef8bad29649227939ded2a28be4a3a80fed5f328727c88d5`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:39 GMT

#### `c79a417d7c6f1bec82a26e767973a264ee6693f48ce11db93ade6e3e33204097`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Wed, 14 Oct 2015 01:14:36 GMT
-	Parent Layer: `dcb2fe003d16d08b4161999391ebcf5e66cbe24be7ae07060b7ea9f2106fa54e`
-	Docker Version: 1.8.2
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:02e7117889cfadb759ae3ec3a2b1b3cd06df319d78f7747c30d03b35973f0740`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:36 GMT

#### `abb90243122c0cc4a2a2fb5adbe38df96a4a0254e3abc8733f39b7813fd60900`

```dockerfile
ENV NGINX_VERSION=1.9.5-1~jessie
```

-	Created: Wed, 14 Oct 2015 01:14:37 GMT
-	Parent Layer: `c79a417d7c6f1bec82a26e767973a264ee6693f48ce11db93ade6e3e33204097`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6137c9e2964d9f54c95b3d4688a4cc5baa1f50e11d5a61843b394462ea8f148`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:15:22 GMT
-	Parent Layer: `abb90243122c0cc4a2a2fb5adbe38df96a4a0254e3abc8733f39b7813fd60900`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7719689 bytes)
-	v2 Blob: `sha256:1b9e3281e9860556877460f7f39affa318c87fbceec2f4a1eb046ff473dda7cd`
-	v2 Content-Length: 3.4 MB (3399841 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:30 GMT

#### `85e566ddc7efe94d4817c52dee3f271103cc5d7f6d756d1d343cc25202396309`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 14 Oct 2015 01:15:24 GMT
-	Parent Layer: `d6137c9e2964d9f54c95b3d4688a4cc5baa1f50e11d5a61843b394462ea8f148`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:e26d248a2301f3933f45b7d8ea3f1c2d4525fa679ed486716d7d92df89c944b0`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:23 GMT

#### `69f100eb42b572efdba0ccc26da33c74b5b5081e59bc494dc916a18f57208bdd`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 14 Oct 2015 01:15:25 GMT
-	Parent Layer: `85e566ddc7efe94d4817c52dee3f271103cc5d7f6d756d1d343cc25202396309`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:74774a415e0e250c1075774d0e9400ef8029a90aabc721cac5e1a1ae8e1554de`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:04:20 GMT

#### `cd720b80306039da8265464de23f2d29741f3118f2fe0000770c6de632d190a8`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 14 Oct 2015 01:15:25 GMT
-	Parent Layer: `69f100eb42b572efdba0ccc26da33c74b5b5081e59bc494dc916a18f57208bdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7cc81e9a118ac350c2c3fb782c655168d4988e339b9175f0b1b1d1e7793de466`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 14 Oct 2015 01:15:26 GMT
-	Parent Layer: `cd720b80306039da8265464de23f2d29741f3118f2fe0000770c6de632d190a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c82215b03d10884d98e0c074a69881e7428484c47855d49863233297f86fd9a`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 14 Oct 2015 01:15:26 GMT
-	Parent Layer: `7cc81e9a118ac350c2c3fb782c655168d4988e339b9175f0b1b1d1e7793de466`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
