<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.5`](#nginx195)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:302e0a331371acb77e434075d111ebe485a7f3605fdcf184185fcca73d65ac8b
```

-	Total Virtual Size: 132.9 MB (132881060 bytes)
-	Total v2 Content-Length: 54.8 MB (54762581 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `426ac73b867e7b17208d55c2bcc6ba9bd81ae4aff1ad79106e63fc94d783f27f`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 09 Sep 2015 23:18:20 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6c6bbd63f57240b4d7a3714f032004b1ed0aa1b9761778f9a2a8632e0c5efd1`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Wed, 09 Sep 2015 23:18:33 GMT
-	Parent Layer: `426ac73b867e7b17208d55c2bcc6ba9bd81ae4aff1ad79106e63fc94d783f27f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:c2cdaa18ccc4d1b51ea91441fc4ef3dee35b553f5fa07ca6fc4d1726e5b7957d`
-	v2 Content-Length: 2.2 KB (2232 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:47 GMT

#### `4ac684e3f295443f69e92c60768b1052ded4aac3a54466c2debf66de35a479e9`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Wed, 09 Sep 2015 23:18:37 GMT
-	Parent Layer: `d6c6bbd63f57240b4d7a3714f032004b1ed0aa1b9761778f9a2a8632e0c5efd1`
-	Docker Version: 1.7.1
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:84756f2904cc14c1f03955a70d60565049314ba489d08ccd2a110b80df7ff92b`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:42 GMT

#### `91391bd3c4d36a0608926ffb6011a1f2da2359eba83ed93df8bb76f8dfcafec6`

```dockerfile
ENV NGINX_VERSION=1.9.5-1~jessie
```

-	Created: Tue, 22 Sep 2015 17:54:32 GMT
-	Parent Layer: `4ac684e3f295443f69e92c60768b1052ded4aac3a54466c2debf66de35a479e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4587525ed53daf66e5b06978566a13cf3607c6d2bc652cf0afce077d04ffb28`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Sep 2015 17:55:19 GMT
-	Parent Layer: `91391bd3c4d36a0608926ffb6011a1f2da2359eba83ed93df8bb76f8dfcafec6`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7719689 bytes)
-	v2 Blob: `sha256:cd0f8328030c4c4455ba4bbcbe0fe5d449e70533c9c3b40254834c9ce2fae5bc`
-	v2 Content-Length: 3.4 MB (3399860 bytes)
-	v2 Last-Modified: Tue, 22 Sep 2015 17:56:54 GMT

#### `0240288f5187cfddfdfa962b8f39d9294437a8aa020d6eaae97e7398fc51acda`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Tue, 22 Sep 2015 17:55:20 GMT
-	Parent Layer: `b4587525ed53daf66e5b06978566a13cf3607c6d2bc652cf0afce077d04ffb28`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:0f11edcdb7893ed482ec2b6a8b5528fccd9f81b00718a9ffe1ec8e4e9f1a9f86`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 22 Sep 2015 17:56:49 GMT

#### `28c109ec1572ec5033d15c125389619ed819df0ca447d37b76b500ce0a58c145`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 22 Sep 2015 17:55:22 GMT
-	Parent Layer: `0240288f5187cfddfdfa962b8f39d9294437a8aa020d6eaae97e7398fc51acda`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:54cc22405ae00525743c1a506267f54c127042feb6700f7761a83ba804cc09df`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 22 Sep 2015 17:56:41 GMT

#### `063d51552dac71564710ae71588e45e00fe9b565535cab3250c30ff512bf910e`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Tue, 22 Sep 2015 17:55:22 GMT
-	Parent Layer: `28c109ec1572ec5033d15c125389619ed819df0ca447d37b76b500ce0a58c145`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8a70839d9617b3104ac0e564137fd794fab7c71900f6347e99fba7f3fe71a30`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 22 Sep 2015 17:55:22 GMT
-	Parent Layer: `063d51552dac71564710ae71588e45e00fe9b565535cab3250c30ff512bf910e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ceab60537ad28d87709d49420853766d02e9f3d4c0f4e36899d020e774b514d7`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 22 Sep 2015 17:55:23 GMT
-	Parent Layer: `d8a70839d9617b3104ac0e564137fd794fab7c71900f6347e99fba7f3fe71a30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:7591202ee71271347d4f42cf3a7d3f76029f69c23a551575c094fb21e136cf4a
```

-	Total Virtual Size: 132.9 MB (132881060 bytes)
-	Total v2 Content-Length: 54.8 MB (54762581 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `426ac73b867e7b17208d55c2bcc6ba9bd81ae4aff1ad79106e63fc94d783f27f`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 09 Sep 2015 23:18:20 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6c6bbd63f57240b4d7a3714f032004b1ed0aa1b9761778f9a2a8632e0c5efd1`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Wed, 09 Sep 2015 23:18:33 GMT
-	Parent Layer: `426ac73b867e7b17208d55c2bcc6ba9bd81ae4aff1ad79106e63fc94d783f27f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:c2cdaa18ccc4d1b51ea91441fc4ef3dee35b553f5fa07ca6fc4d1726e5b7957d`
-	v2 Content-Length: 2.2 KB (2232 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:47 GMT

#### `4ac684e3f295443f69e92c60768b1052ded4aac3a54466c2debf66de35a479e9`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Wed, 09 Sep 2015 23:18:37 GMT
-	Parent Layer: `d6c6bbd63f57240b4d7a3714f032004b1ed0aa1b9761778f9a2a8632e0c5efd1`
-	Docker Version: 1.7.1
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:84756f2904cc14c1f03955a70d60565049314ba489d08ccd2a110b80df7ff92b`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:42 GMT

#### `91391bd3c4d36a0608926ffb6011a1f2da2359eba83ed93df8bb76f8dfcafec6`

```dockerfile
ENV NGINX_VERSION=1.9.5-1~jessie
```

-	Created: Tue, 22 Sep 2015 17:54:32 GMT
-	Parent Layer: `4ac684e3f295443f69e92c60768b1052ded4aac3a54466c2debf66de35a479e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4587525ed53daf66e5b06978566a13cf3607c6d2bc652cf0afce077d04ffb28`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Sep 2015 17:55:19 GMT
-	Parent Layer: `91391bd3c4d36a0608926ffb6011a1f2da2359eba83ed93df8bb76f8dfcafec6`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7719689 bytes)
-	v2 Blob: `sha256:cd0f8328030c4c4455ba4bbcbe0fe5d449e70533c9c3b40254834c9ce2fae5bc`
-	v2 Content-Length: 3.4 MB (3399860 bytes)
-	v2 Last-Modified: Tue, 22 Sep 2015 17:56:54 GMT

#### `0240288f5187cfddfdfa962b8f39d9294437a8aa020d6eaae97e7398fc51acda`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Tue, 22 Sep 2015 17:55:20 GMT
-	Parent Layer: `b4587525ed53daf66e5b06978566a13cf3607c6d2bc652cf0afce077d04ffb28`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:0f11edcdb7893ed482ec2b6a8b5528fccd9f81b00718a9ffe1ec8e4e9f1a9f86`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 22 Sep 2015 17:56:49 GMT

#### `28c109ec1572ec5033d15c125389619ed819df0ca447d37b76b500ce0a58c145`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 22 Sep 2015 17:55:22 GMT
-	Parent Layer: `0240288f5187cfddfdfa962b8f39d9294437a8aa020d6eaae97e7398fc51acda`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:54cc22405ae00525743c1a506267f54c127042feb6700f7761a83ba804cc09df`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 22 Sep 2015 17:56:41 GMT

#### `063d51552dac71564710ae71588e45e00fe9b565535cab3250c30ff512bf910e`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Tue, 22 Sep 2015 17:55:22 GMT
-	Parent Layer: `28c109ec1572ec5033d15c125389619ed819df0ca447d37b76b500ce0a58c145`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8a70839d9617b3104ac0e564137fd794fab7c71900f6347e99fba7f3fe71a30`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 22 Sep 2015 17:55:22 GMT
-	Parent Layer: `063d51552dac71564710ae71588e45e00fe9b565535cab3250c30ff512bf910e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ceab60537ad28d87709d49420853766d02e9f3d4c0f4e36899d020e774b514d7`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 22 Sep 2015 17:55:23 GMT
-	Parent Layer: `d8a70839d9617b3104ac0e564137fd794fab7c71900f6347e99fba7f3fe71a30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:baf527f6aaba8e5dbb5a27183dbaa76a4ff4cdb9bc19ffd3d03e4f82c18892ac
```

-	Total Virtual Size: 132.9 MB (132881060 bytes)
-	Total v2 Content-Length: 54.8 MB (54762581 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `426ac73b867e7b17208d55c2bcc6ba9bd81ae4aff1ad79106e63fc94d783f27f`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 09 Sep 2015 23:18:20 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6c6bbd63f57240b4d7a3714f032004b1ed0aa1b9761778f9a2a8632e0c5efd1`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Wed, 09 Sep 2015 23:18:33 GMT
-	Parent Layer: `426ac73b867e7b17208d55c2bcc6ba9bd81ae4aff1ad79106e63fc94d783f27f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:c2cdaa18ccc4d1b51ea91441fc4ef3dee35b553f5fa07ca6fc4d1726e5b7957d`
-	v2 Content-Length: 2.2 KB (2232 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:47 GMT

#### `4ac684e3f295443f69e92c60768b1052ded4aac3a54466c2debf66de35a479e9`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Wed, 09 Sep 2015 23:18:37 GMT
-	Parent Layer: `d6c6bbd63f57240b4d7a3714f032004b1ed0aa1b9761778f9a2a8632e0c5efd1`
-	Docker Version: 1.7.1
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:84756f2904cc14c1f03955a70d60565049314ba489d08ccd2a110b80df7ff92b`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:42 GMT

#### `91391bd3c4d36a0608926ffb6011a1f2da2359eba83ed93df8bb76f8dfcafec6`

```dockerfile
ENV NGINX_VERSION=1.9.5-1~jessie
```

-	Created: Tue, 22 Sep 2015 17:54:32 GMT
-	Parent Layer: `4ac684e3f295443f69e92c60768b1052ded4aac3a54466c2debf66de35a479e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4587525ed53daf66e5b06978566a13cf3607c6d2bc652cf0afce077d04ffb28`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Sep 2015 17:55:19 GMT
-	Parent Layer: `91391bd3c4d36a0608926ffb6011a1f2da2359eba83ed93df8bb76f8dfcafec6`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7719689 bytes)
-	v2 Blob: `sha256:cd0f8328030c4c4455ba4bbcbe0fe5d449e70533c9c3b40254834c9ce2fae5bc`
-	v2 Content-Length: 3.4 MB (3399860 bytes)
-	v2 Last-Modified: Tue, 22 Sep 2015 17:56:54 GMT

#### `0240288f5187cfddfdfa962b8f39d9294437a8aa020d6eaae97e7398fc51acda`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Tue, 22 Sep 2015 17:55:20 GMT
-	Parent Layer: `b4587525ed53daf66e5b06978566a13cf3607c6d2bc652cf0afce077d04ffb28`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:0f11edcdb7893ed482ec2b6a8b5528fccd9f81b00718a9ffe1ec8e4e9f1a9f86`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 22 Sep 2015 17:56:49 GMT

#### `28c109ec1572ec5033d15c125389619ed819df0ca447d37b76b500ce0a58c145`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 22 Sep 2015 17:55:22 GMT
-	Parent Layer: `0240288f5187cfddfdfa962b8f39d9294437a8aa020d6eaae97e7398fc51acda`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:54cc22405ae00525743c1a506267f54c127042feb6700f7761a83ba804cc09df`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 22 Sep 2015 17:56:41 GMT

#### `063d51552dac71564710ae71588e45e00fe9b565535cab3250c30ff512bf910e`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Tue, 22 Sep 2015 17:55:22 GMT
-	Parent Layer: `28c109ec1572ec5033d15c125389619ed819df0ca447d37b76b500ce0a58c145`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8a70839d9617b3104ac0e564137fd794fab7c71900f6347e99fba7f3fe71a30`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 22 Sep 2015 17:55:22 GMT
-	Parent Layer: `063d51552dac71564710ae71588e45e00fe9b565535cab3250c30ff512bf910e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ceab60537ad28d87709d49420853766d02e9f3d4c0f4e36899d020e774b514d7`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 22 Sep 2015 17:55:23 GMT
-	Parent Layer: `d8a70839d9617b3104ac0e564137fd794fab7c71900f6347e99fba7f3fe71a30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1.9.5`

```console
$ docker pull library/nginx@sha256:4c883d32cf18667e630abf3f08dbcc022ffed1633bbb81c36c5a70f8bba34cf7
```

-	Total Virtual Size: 132.9 MB (132881060 bytes)
-	Total v2 Content-Length: 54.8 MB (54762581 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `426ac73b867e7b17208d55c2bcc6ba9bd81ae4aff1ad79106e63fc94d783f27f`

```dockerfile
MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
```

-	Created: Wed, 09 Sep 2015 23:18:20 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6c6bbd63f57240b4d7a3714f032004b1ed0aa1b9761778f9a2a8632e0c5efd1`

```dockerfile
RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
```

-	Created: Wed, 09 Sep 2015 23:18:33 GMT
-	Parent Layer: `426ac73b867e7b17208d55c2bcc6ba9bd81ae4aff1ad79106e63fc94d783f27f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.0 KB (1997 bytes)
-	v2 Blob: `sha256:c2cdaa18ccc4d1b51ea91441fc4ef3dee35b553f5fa07ca6fc4d1726e5b7957d`
-	v2 Content-Length: 2.2 KB (2232 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:47 GMT

#### `4ac684e3f295443f69e92c60768b1052ded4aac3a54466c2debf66de35a479e9`

```dockerfile
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" >> /etc/apt/sources.list
```

-	Created: Wed, 09 Sep 2015 23:18:37 GMT
-	Parent Layer: `d6c6bbd63f57240b4d7a3714f032004b1ed0aa1b9761778f9a2a8632e0c5efd1`
-	Docker Version: 1.7.1
-	Virtual Size: 221.0 B
-	v2 Blob: `sha256:84756f2904cc14c1f03955a70d60565049314ba489d08ccd2a110b80df7ff92b`
-	v2 Content-Length: 245.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:42 GMT

#### `91391bd3c4d36a0608926ffb6011a1f2da2359eba83ed93df8bb76f8dfcafec6`

```dockerfile
ENV NGINX_VERSION=1.9.5-1~jessie
```

-	Created: Tue, 22 Sep 2015 17:54:32 GMT
-	Parent Layer: `4ac684e3f295443f69e92c60768b1052ded4aac3a54466c2debf66de35a479e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4587525ed53daf66e5b06978566a13cf3607c6d2bc652cf0afce077d04ffb28`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 22 Sep 2015 17:55:19 GMT
-	Parent Layer: `91391bd3c4d36a0608926ffb6011a1f2da2359eba83ed93df8bb76f8dfcafec6`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7719689 bytes)
-	v2 Blob: `sha256:cd0f8328030c4c4455ba4bbcbe0fe5d449e70533c9c3b40254834c9ce2fae5bc`
-	v2 Content-Length: 3.4 MB (3399860 bytes)
-	v2 Last-Modified: Tue, 22 Sep 2015 17:56:54 GMT

#### `0240288f5187cfddfdfa962b8f39d9294437a8aa020d6eaae97e7398fc51acda`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Tue, 22 Sep 2015 17:55:20 GMT
-	Parent Layer: `b4587525ed53daf66e5b06978566a13cf3607c6d2bc652cf0afce077d04ffb28`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:0f11edcdb7893ed482ec2b6a8b5528fccd9f81b00718a9ffe1ec8e4e9f1a9f86`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 22 Sep 2015 17:56:49 GMT

#### `28c109ec1572ec5033d15c125389619ed819df0ca447d37b76b500ce0a58c145`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Tue, 22 Sep 2015 17:55:22 GMT
-	Parent Layer: `0240288f5187cfddfdfa962b8f39d9294437a8aa020d6eaae97e7398fc51acda`
-	Docker Version: 1.8.2
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:54cc22405ae00525743c1a506267f54c127042feb6700f7761a83ba804cc09df`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 22 Sep 2015 17:56:41 GMT

#### `063d51552dac71564710ae71588e45e00fe9b565535cab3250c30ff512bf910e`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Tue, 22 Sep 2015 17:55:22 GMT
-	Parent Layer: `28c109ec1572ec5033d15c125389619ed819df0ca447d37b76b500ce0a58c145`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8a70839d9617b3104ac0e564137fd794fab7c71900f6347e99fba7f3fe71a30`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Tue, 22 Sep 2015 17:55:22 GMT
-	Parent Layer: `063d51552dac71564710ae71588e45e00fe9b565535cab3250c30ff512bf910e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ceab60537ad28d87709d49420853766d02e9f3d4c0f4e36899d020e774b514d7`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Tue, 22 Sep 2015 17:55:23 GMT
-	Parent Layer: `d8a70839d9617b3104ac0e564137fd794fab7c71900f6347e99fba7f3fe71a30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
