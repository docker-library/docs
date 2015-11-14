<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.6`](#nginx196)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:98c0a3d8561b77246c8ea26dfa6b1d449cda2e25528250c3660af79fa97d032b
```

-	Total Virtual Size: 132.8 MB (132768689 bytes)
-	Total v2 Content-Length: 54.7 MB (54741306 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 10 Nov 2015 20:15:49 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Tue, 10 Nov 2015 20:15:59 GMT
-	Parent Layer: `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`
-	Docker Version: 1.9.0
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:d716b6676509803fc3b242facad07388933bccee52075a06441b6937fd8f2d10`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:42 GMT

#### `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 20:16:01 GMT
-	Parent Layer: `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`
-	Docker Version: 1.9.0
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:7317143ee399144e5ef96672e1375befb9577b592a924a57cbfe57af6b9401df`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:39 GMT

#### `7c1957c11be19745349bdb655bf9a9009d8cf6626cddd96a832d6115e434b47d`

```dockerfile
ENV NGINX_VERSION=1.9.6-1~jessie
```

-	Created: Tue, 10 Nov 2015 20:16:01 GMT
-	Parent Layer: `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b4bcb23afd0bdf077160e1c43a5a8950cdcff6b9d92186af684ef9b9f3a42bbe`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:16:48 GMT
-	Parent Layer: `7c1957c11be19745349bdb655bf9a9009d8cf6626cddd96a832d6115e434b47d`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7654257 bytes)
-	v2 Blob: `sha256:cd437aeec28586a87e2835ead29eb8ef0fd578cc0f798d973761f310f7c3cf8d`
-	v2 Content-Length: 3.4 MB (3385231 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:33 GMT

#### `5de917e57238fb20cab6868358832b3374fa5fe32062be41cfcb70041f1b0fd8`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Tue, 10 Nov 2015 20:16:49 GMT
-	Parent Layer: `b4bcb23afd0bdf077160e1c43a5a8950cdcff6b9d92186af684ef9b9f3a42bbe`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:460a06051baeb5b5ba68048678eb09def1b3ed43ac8a9d5636c6c182a0758ce0`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:29 GMT

#### `353846d7c4e52cedd9cdc847405ee13116112fceec6f5ae5ea3d98fb6358b081`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 10 Nov 2015 20:16:51 GMT
-	Parent Layer: `5de917e57238fb20cab6868358832b3374fa5fe32062be41cfcb70041f1b0fd8`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:a09d61f383e8adcfb7833d44db1eb3094d59581cc3e181812fbfc058a16036cc`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:26 GMT

#### `c63a19818a706dfd6615717eafe6a69c8737c868feb7a7aa7ad500d37d207e17`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Tue, 10 Nov 2015 20:16:52 GMT
-	Parent Layer: `353846d7c4e52cedd9cdc847405ee13116112fceec6f5ae5ea3d98fb6358b081`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `1aaf2c2e77e98ea025e57ac13359d90617b9bfb1e80aaa58394f3f1d238655d1`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 10 Nov 2015 20:16:52 GMT
-	Parent Layer: `c63a19818a706dfd6615717eafe6a69c8737c868feb7a7aa7ad500d37d207e17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `bf727fd7a2b3e987a9959621e2647284b4d708544e2c88d1647a63d3910bad6d`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 10 Nov 2015 20:16:53 GMT
-	Parent Layer: `1aaf2c2e77e98ea025e57ac13359d90617b9bfb1e80aaa58394f3f1d238655d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:a4d96d5c2b2af87f96b9e6e90ae3ebdbff615a2e208a0494732ab61b187e6d2f
```

-	Total Virtual Size: 132.8 MB (132768689 bytes)
-	Total v2 Content-Length: 54.7 MB (54741306 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 10 Nov 2015 20:15:49 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Tue, 10 Nov 2015 20:15:59 GMT
-	Parent Layer: `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`
-	Docker Version: 1.9.0
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:d716b6676509803fc3b242facad07388933bccee52075a06441b6937fd8f2d10`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:42 GMT

#### `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 20:16:01 GMT
-	Parent Layer: `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`
-	Docker Version: 1.9.0
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:7317143ee399144e5ef96672e1375befb9577b592a924a57cbfe57af6b9401df`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:39 GMT

#### `7c1957c11be19745349bdb655bf9a9009d8cf6626cddd96a832d6115e434b47d`

```dockerfile
ENV NGINX_VERSION=1.9.6-1~jessie
```

-	Created: Tue, 10 Nov 2015 20:16:01 GMT
-	Parent Layer: `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b4bcb23afd0bdf077160e1c43a5a8950cdcff6b9d92186af684ef9b9f3a42bbe`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:16:48 GMT
-	Parent Layer: `7c1957c11be19745349bdb655bf9a9009d8cf6626cddd96a832d6115e434b47d`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7654257 bytes)
-	v2 Blob: `sha256:cd437aeec28586a87e2835ead29eb8ef0fd578cc0f798d973761f310f7c3cf8d`
-	v2 Content-Length: 3.4 MB (3385231 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:33 GMT

#### `5de917e57238fb20cab6868358832b3374fa5fe32062be41cfcb70041f1b0fd8`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Tue, 10 Nov 2015 20:16:49 GMT
-	Parent Layer: `b4bcb23afd0bdf077160e1c43a5a8950cdcff6b9d92186af684ef9b9f3a42bbe`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:460a06051baeb5b5ba68048678eb09def1b3ed43ac8a9d5636c6c182a0758ce0`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:29 GMT

#### `353846d7c4e52cedd9cdc847405ee13116112fceec6f5ae5ea3d98fb6358b081`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 10 Nov 2015 20:16:51 GMT
-	Parent Layer: `5de917e57238fb20cab6868358832b3374fa5fe32062be41cfcb70041f1b0fd8`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:a09d61f383e8adcfb7833d44db1eb3094d59581cc3e181812fbfc058a16036cc`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:26 GMT

#### `c63a19818a706dfd6615717eafe6a69c8737c868feb7a7aa7ad500d37d207e17`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Tue, 10 Nov 2015 20:16:52 GMT
-	Parent Layer: `353846d7c4e52cedd9cdc847405ee13116112fceec6f5ae5ea3d98fb6358b081`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `1aaf2c2e77e98ea025e57ac13359d90617b9bfb1e80aaa58394f3f1d238655d1`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 10 Nov 2015 20:16:52 GMT
-	Parent Layer: `c63a19818a706dfd6615717eafe6a69c8737c868feb7a7aa7ad500d37d207e17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `bf727fd7a2b3e987a9959621e2647284b4d708544e2c88d1647a63d3910bad6d`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 10 Nov 2015 20:16:53 GMT
-	Parent Layer: `1aaf2c2e77e98ea025e57ac13359d90617b9bfb1e80aaa58394f3f1d238655d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:5d95c0b4db9dd93e791bf842590861336a2e4fee83d9418b9350c14655c4f560
```

-	Total Virtual Size: 132.8 MB (132768689 bytes)
-	Total v2 Content-Length: 54.7 MB (54741306 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 10 Nov 2015 20:15:49 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Tue, 10 Nov 2015 20:15:59 GMT
-	Parent Layer: `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`
-	Docker Version: 1.9.0
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:d716b6676509803fc3b242facad07388933bccee52075a06441b6937fd8f2d10`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:42 GMT

#### `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 20:16:01 GMT
-	Parent Layer: `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`
-	Docker Version: 1.9.0
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:7317143ee399144e5ef96672e1375befb9577b592a924a57cbfe57af6b9401df`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:39 GMT

#### `7c1957c11be19745349bdb655bf9a9009d8cf6626cddd96a832d6115e434b47d`

```dockerfile
ENV NGINX_VERSION=1.9.6-1~jessie
```

-	Created: Tue, 10 Nov 2015 20:16:01 GMT
-	Parent Layer: `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b4bcb23afd0bdf077160e1c43a5a8950cdcff6b9d92186af684ef9b9f3a42bbe`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:16:48 GMT
-	Parent Layer: `7c1957c11be19745349bdb655bf9a9009d8cf6626cddd96a832d6115e434b47d`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7654257 bytes)
-	v2 Blob: `sha256:cd437aeec28586a87e2835ead29eb8ef0fd578cc0f798d973761f310f7c3cf8d`
-	v2 Content-Length: 3.4 MB (3385231 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:33 GMT

#### `5de917e57238fb20cab6868358832b3374fa5fe32062be41cfcb70041f1b0fd8`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Tue, 10 Nov 2015 20:16:49 GMT
-	Parent Layer: `b4bcb23afd0bdf077160e1c43a5a8950cdcff6b9d92186af684ef9b9f3a42bbe`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:460a06051baeb5b5ba68048678eb09def1b3ed43ac8a9d5636c6c182a0758ce0`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:29 GMT

#### `353846d7c4e52cedd9cdc847405ee13116112fceec6f5ae5ea3d98fb6358b081`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 10 Nov 2015 20:16:51 GMT
-	Parent Layer: `5de917e57238fb20cab6868358832b3374fa5fe32062be41cfcb70041f1b0fd8`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:a09d61f383e8adcfb7833d44db1eb3094d59581cc3e181812fbfc058a16036cc`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:26 GMT

#### `c63a19818a706dfd6615717eafe6a69c8737c868feb7a7aa7ad500d37d207e17`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Tue, 10 Nov 2015 20:16:52 GMT
-	Parent Layer: `353846d7c4e52cedd9cdc847405ee13116112fceec6f5ae5ea3d98fb6358b081`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `1aaf2c2e77e98ea025e57ac13359d90617b9bfb1e80aaa58394f3f1d238655d1`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 10 Nov 2015 20:16:52 GMT
-	Parent Layer: `c63a19818a706dfd6615717eafe6a69c8737c868feb7a7aa7ad500d37d207e17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `bf727fd7a2b3e987a9959621e2647284b4d708544e2c88d1647a63d3910bad6d`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 10 Nov 2015 20:16:53 GMT
-	Parent Layer: `1aaf2c2e77e98ea025e57ac13359d90617b9bfb1e80aaa58394f3f1d238655d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `nginx:1.9.6`

```console
$ docker pull library/nginx@sha256:55aa237fd10b203d2160b65c33b444c8dd94ebdbe121f3ff0e05daa496301c70
```

-	Total Virtual Size: 132.8 MB (132768689 bytes)
-	Total v2 Content-Length: 54.7 MB (54741306 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Tue, 10 Nov 2015 20:15:49 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Tue, 10 Nov 2015 20:15:59 GMT
-	Parent Layer: `3fd603e70879feacdd4334183a4ef85ac20cf4626fc93283a09305ea4c7a9f59`
-	Docker Version: 1.9.0
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:d716b6676509803fc3b242facad07388933bccee52075a06441b6937fd8f2d10`
-	v2 Content-Length: 2.2 KB (2233 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:42 GMT

#### `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 20:16:01 GMT
-	Parent Layer: `e17a0d99077a5af42551d7c41e95eeca4a1ff72ac1fcc9e25c76174328de6a21`
-	Docker Version: 1.9.0
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:7317143ee399144e5ef96672e1375befb9577b592a924a57cbfe57af6b9401df`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:39 GMT

#### `7c1957c11be19745349bdb655bf9a9009d8cf6626cddd96a832d6115e434b47d`

```dockerfile
ENV NGINX_VERSION=1.9.6-1~jessie
```

-	Created: Tue, 10 Nov 2015 20:16:01 GMT
-	Parent Layer: `d224943f28b2b09cb89d03493043dd8282fba9acb0371031a65c2516b800733a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b4bcb23afd0bdf077160e1c43a5a8950cdcff6b9d92186af684ef9b9f3a42bbe`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:16:48 GMT
-	Parent Layer: `7c1957c11be19745349bdb655bf9a9009d8cf6626cddd96a832d6115e434b47d`
-	Docker Version: 1.9.0
-	Virtual Size: 7.7 MB (7654257 bytes)
-	v2 Blob: `sha256:cd437aeec28586a87e2835ead29eb8ef0fd578cc0f798d973761f310f7c3cf8d`
-	v2 Content-Length: 3.4 MB (3385231 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:33 GMT

#### `5de917e57238fb20cab6868358832b3374fa5fe32062be41cfcb70041f1b0fd8`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Tue, 10 Nov 2015 20:16:49 GMT
-	Parent Layer: `b4bcb23afd0bdf077160e1c43a5a8950cdcff6b9d92186af684ef9b9f3a42bbe`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:460a06051baeb5b5ba68048678eb09def1b3ed43ac8a9d5636c6c182a0758ce0`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:29 GMT

#### `353846d7c4e52cedd9cdc847405ee13116112fceec6f5ae5ea3d98fb6358b081`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 10 Nov 2015 20:16:51 GMT
-	Parent Layer: `5de917e57238fb20cab6868358832b3374fa5fe32062be41cfcb70041f1b0fd8`
-	Docker Version: 1.9.0
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:a09d61f383e8adcfb7833d44db1eb3094d59581cc3e181812fbfc058a16036cc`
-	v2 Content-Length: 171.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:51:26 GMT

#### `c63a19818a706dfd6615717eafe6a69c8737c868feb7a7aa7ad500d37d207e17`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Tue, 10 Nov 2015 20:16:52 GMT
-	Parent Layer: `353846d7c4e52cedd9cdc847405ee13116112fceec6f5ae5ea3d98fb6358b081`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `1aaf2c2e77e98ea025e57ac13359d90617b9bfb1e80aaa58394f3f1d238655d1`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 10 Nov 2015 20:16:52 GMT
-	Parent Layer: `c63a19818a706dfd6615717eafe6a69c8737c868feb7a7aa7ad500d37d207e17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `bf727fd7a2b3e987a9959621e2647284b4d708544e2c88d1647a63d3910bad6d`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 10 Nov 2015 20:16:53 GMT
-	Parent Layer: `1aaf2c2e77e98ea025e57ac13359d90617b9bfb1e80aaa58394f3f1d238655d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT
