<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nginx`

-	[`nginx:latest`](#nginxlatest)
-	[`nginx:1`](#nginx1)
-	[`nginx:1.9`](#nginx19)
-	[`nginx:1.9.4`](#nginx194)

## `nginx:latest`

```console
$ docker pull library/nginx@sha256:0324afc5c8191616576f7b23b297d001609726a2f1b6561c90e229e54ab701cf
```

-	Total Virtual Size: 132.9 MB (132855579 bytes)
-	Total v2 Content-Length: 54.7 MB (54747696 bytes)

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

#### `93f81de2705a3caf7ffd22347c5768b5169c6d037e3867825a4ab7cdd9a7de99`

```dockerfile
ENV NGINX_VERSION=1.9.4-1~jessie
```

-	Created: Wed, 09 Sep 2015 23:18:38 GMT
-	Parent Layer: `4ac684e3f295443f69e92c60768b1052ded4aac3a54466c2debf66de35a479e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a6a1b71b6e021df3abda9f223b016a8bc018c27785530d4af69ada52cac404a`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:19:22 GMT
-	Parent Layer: `93f81de2705a3caf7ffd22347c5768b5169c6d037e3867825a4ab7cdd9a7de99`
-	Docker Version: 1.7.1
-	Virtual Size: 7.7 MB (7694208 bytes)
-	v2 Blob: `sha256:647f1544775d424618d5ed76003ecc6930ed944e265471dd83f84a5c12f8a6b9`
-	v2 Content-Length: 3.4 MB (3384974 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:34 GMT

#### `4f7e3e7c25464989f847bb9a1d1f3d4c479d12137b44ed5c8b8d83bcf67f4d4b`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 09 Sep 2015 23:19:23 GMT
-	Parent Layer: `3a6a1b71b6e021df3abda9f223b016a8bc018c27785530d4af69ada52cac404a`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:8ef57435642445a15ecde7c46bcd3e83e32e3b7ee50f57a2a9ad4105f37614cc`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:27 GMT

#### `b0d40bad0b2b521174cf3ee2f4e74d889561a7c5e2c9c85167978de239bc1c97`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Sep 2015 23:19:24 GMT
-	Parent Layer: `4f7e3e7c25464989f847bb9a1d1f3d4c479d12137b44ed5c8b8d83bcf67f4d4b`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:4fd310f87ecb9c655531f7b41bc6c2967974367c3b09357ca59a14d51cbd0112`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:22 GMT

#### `bfd040d9aed8c694585cfa02bb711f8a93f9fd1d6c8920b89b0030b2017c0b5b`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 09 Sep 2015 23:19:25 GMT
-	Parent Layer: `b0d40bad0b2b521174cf3ee2f4e74d889561a7c5e2c9c85167978de239bc1c97`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc72ca0356723a8008c5e8fe0118700aee1153930e16877560db58a0121757f0`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Sep 2015 23:19:25 GMT
-	Parent Layer: `bfd040d9aed8c694585cfa02bb711f8a93f9fd1d6c8920b89b0030b2017c0b5b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b354d33906d30ac52d2817ea770ddce18c7531e58b5b3ca0ae78873f5d2e207`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Sep 2015 23:19:26 GMT
-	Parent Layer: `cc72ca0356723a8008c5e8fe0118700aee1153930e16877560db58a0121757f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1`

```console
$ docker pull library/nginx@sha256:e5bfc59367036060b0e5a39f91369c21c91c7c78c7f1ffbe961dd1fd9087ccc2
```

-	Total Virtual Size: 132.9 MB (132855579 bytes)
-	Total v2 Content-Length: 54.7 MB (54747696 bytes)

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

#### `93f81de2705a3caf7ffd22347c5768b5169c6d037e3867825a4ab7cdd9a7de99`

```dockerfile
ENV NGINX_VERSION=1.9.4-1~jessie
```

-	Created: Wed, 09 Sep 2015 23:18:38 GMT
-	Parent Layer: `4ac684e3f295443f69e92c60768b1052ded4aac3a54466c2debf66de35a479e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a6a1b71b6e021df3abda9f223b016a8bc018c27785530d4af69ada52cac404a`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:19:22 GMT
-	Parent Layer: `93f81de2705a3caf7ffd22347c5768b5169c6d037e3867825a4ab7cdd9a7de99`
-	Docker Version: 1.7.1
-	Virtual Size: 7.7 MB (7694208 bytes)
-	v2 Blob: `sha256:647f1544775d424618d5ed76003ecc6930ed944e265471dd83f84a5c12f8a6b9`
-	v2 Content-Length: 3.4 MB (3384974 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:34 GMT

#### `4f7e3e7c25464989f847bb9a1d1f3d4c479d12137b44ed5c8b8d83bcf67f4d4b`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 09 Sep 2015 23:19:23 GMT
-	Parent Layer: `3a6a1b71b6e021df3abda9f223b016a8bc018c27785530d4af69ada52cac404a`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:8ef57435642445a15ecde7c46bcd3e83e32e3b7ee50f57a2a9ad4105f37614cc`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:27 GMT

#### `b0d40bad0b2b521174cf3ee2f4e74d889561a7c5e2c9c85167978de239bc1c97`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Sep 2015 23:19:24 GMT
-	Parent Layer: `4f7e3e7c25464989f847bb9a1d1f3d4c479d12137b44ed5c8b8d83bcf67f4d4b`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:4fd310f87ecb9c655531f7b41bc6c2967974367c3b09357ca59a14d51cbd0112`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:22 GMT

#### `bfd040d9aed8c694585cfa02bb711f8a93f9fd1d6c8920b89b0030b2017c0b5b`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 09 Sep 2015 23:19:25 GMT
-	Parent Layer: `b0d40bad0b2b521174cf3ee2f4e74d889561a7c5e2c9c85167978de239bc1c97`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc72ca0356723a8008c5e8fe0118700aee1153930e16877560db58a0121757f0`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Sep 2015 23:19:25 GMT
-	Parent Layer: `bfd040d9aed8c694585cfa02bb711f8a93f9fd1d6c8920b89b0030b2017c0b5b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b354d33906d30ac52d2817ea770ddce18c7531e58b5b3ca0ae78873f5d2e207`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Sep 2015 23:19:26 GMT
-	Parent Layer: `cc72ca0356723a8008c5e8fe0118700aee1153930e16877560db58a0121757f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1.9`

```console
$ docker pull library/nginx@sha256:694367d61a3301c41bf169a343ba75d4333e2c9029d46b0758d79425c3031332
```

-	Total Virtual Size: 132.9 MB (132855579 bytes)
-	Total v2 Content-Length: 54.7 MB (54747696 bytes)

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

#### `93f81de2705a3caf7ffd22347c5768b5169c6d037e3867825a4ab7cdd9a7de99`

```dockerfile
ENV NGINX_VERSION=1.9.4-1~jessie
```

-	Created: Wed, 09 Sep 2015 23:18:38 GMT
-	Parent Layer: `4ac684e3f295443f69e92c60768b1052ded4aac3a54466c2debf66de35a479e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a6a1b71b6e021df3abda9f223b016a8bc018c27785530d4af69ada52cac404a`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:19:22 GMT
-	Parent Layer: `93f81de2705a3caf7ffd22347c5768b5169c6d037e3867825a4ab7cdd9a7de99`
-	Docker Version: 1.7.1
-	Virtual Size: 7.7 MB (7694208 bytes)
-	v2 Blob: `sha256:647f1544775d424618d5ed76003ecc6930ed944e265471dd83f84a5c12f8a6b9`
-	v2 Content-Length: 3.4 MB (3384974 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:34 GMT

#### `4f7e3e7c25464989f847bb9a1d1f3d4c479d12137b44ed5c8b8d83bcf67f4d4b`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 09 Sep 2015 23:19:23 GMT
-	Parent Layer: `3a6a1b71b6e021df3abda9f223b016a8bc018c27785530d4af69ada52cac404a`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:8ef57435642445a15ecde7c46bcd3e83e32e3b7ee50f57a2a9ad4105f37614cc`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:27 GMT

#### `b0d40bad0b2b521174cf3ee2f4e74d889561a7c5e2c9c85167978de239bc1c97`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Sep 2015 23:19:24 GMT
-	Parent Layer: `4f7e3e7c25464989f847bb9a1d1f3d4c479d12137b44ed5c8b8d83bcf67f4d4b`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:4fd310f87ecb9c655531f7b41bc6c2967974367c3b09357ca59a14d51cbd0112`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:22 GMT

#### `bfd040d9aed8c694585cfa02bb711f8a93f9fd1d6c8920b89b0030b2017c0b5b`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 09 Sep 2015 23:19:25 GMT
-	Parent Layer: `b0d40bad0b2b521174cf3ee2f4e74d889561a7c5e2c9c85167978de239bc1c97`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc72ca0356723a8008c5e8fe0118700aee1153930e16877560db58a0121757f0`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Sep 2015 23:19:25 GMT
-	Parent Layer: `bfd040d9aed8c694585cfa02bb711f8a93f9fd1d6c8920b89b0030b2017c0b5b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b354d33906d30ac52d2817ea770ddce18c7531e58b5b3ca0ae78873f5d2e207`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Sep 2015 23:19:26 GMT
-	Parent Layer: `cc72ca0356723a8008c5e8fe0118700aee1153930e16877560db58a0121757f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nginx:1.9.4`

```console
$ docker pull library/nginx@sha256:de5db7aaa5b02492094b71e4db7d0b17782ee4b0b390689c0815120ab34fc11c
```

-	Total Virtual Size: 132.9 MB (132855579 bytes)
-	Total v2 Content-Length: 54.7 MB (54747696 bytes)

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

#### `93f81de2705a3caf7ffd22347c5768b5169c6d037e3867825a4ab7cdd9a7de99`

```dockerfile
ENV NGINX_VERSION=1.9.4-1~jessie
```

-	Created: Wed, 09 Sep 2015 23:18:38 GMT
-	Parent Layer: `4ac684e3f295443f69e92c60768b1052ded4aac3a54466c2debf66de35a479e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a6a1b71b6e021df3abda9f223b016a8bc018c27785530d4af69ada52cac404a`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates nginx=${NGINX_VERSION} &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:19:22 GMT
-	Parent Layer: `93f81de2705a3caf7ffd22347c5768b5169c6d037e3867825a4ab7cdd9a7de99`
-	Docker Version: 1.7.1
-	Virtual Size: 7.7 MB (7694208 bytes)
-	v2 Blob: `sha256:647f1544775d424618d5ed76003ecc6930ed944e265471dd83f84a5c12f8a6b9`
-	v2 Content-Length: 3.4 MB (3384974 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:34 GMT

#### `4f7e3e7c25464989f847bb9a1d1f3d4c479d12137b44ed5c8b8d83bcf67f4d4b`

```dockerfile
RUN ln -sf /dev/stdout /var/log/nginx/access.log
```

-	Created: Wed, 09 Sep 2015 23:19:23 GMT
-	Parent Layer: `3a6a1b71b6e021df3abda9f223b016a8bc018c27785530d4af69ada52cac404a`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:8ef57435642445a15ecde7c46bcd3e83e32e3b7ee50f57a2a9ad4105f37614cc`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:27 GMT

#### `b0d40bad0b2b521174cf3ee2f4e74d889561a7c5e2c9c85167978de239bc1c97`

```dockerfile
RUN ln -sf /dev/stderr /var/log/nginx/error.log
```

-	Created: Wed, 09 Sep 2015 23:19:24 GMT
-	Parent Layer: `4f7e3e7c25464989f847bb9a1d1f3d4c479d12137b44ed5c8b8d83bcf67f4d4b`
-	Docker Version: 1.7.1
-	Virtual Size: 11.0 B
-	v2 Blob: `sha256:4fd310f87ecb9c655531f7b41bc6c2967974367c3b09357ca59a14d51cbd0112`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:07:22 GMT

#### `bfd040d9aed8c694585cfa02bb711f8a93f9fd1d6c8920b89b0030b2017c0b5b`

```dockerfile
VOLUME [/var/cache/nginx]
```

-	Created: Wed, 09 Sep 2015 23:19:25 GMT
-	Parent Layer: `b0d40bad0b2b521174cf3ee2f4e74d889561a7c5e2c9c85167978de239bc1c97`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc72ca0356723a8008c5e8fe0118700aee1153930e16877560db58a0121757f0`

```dockerfile
EXPOSE 443/tcp 80/tcp
```

-	Created: Wed, 09 Sep 2015 23:19:25 GMT
-	Parent Layer: `bfd040d9aed8c694585cfa02bb711f8a93f9fd1d6c8920b89b0030b2017c0b5b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b354d33906d30ac52d2817ea770ddce18c7531e58b5b3ca0ae78873f5d2e207`

```dockerfile
CMD ["nginx" "-g" "daemon off;"]
```

-	Created: Wed, 09 Sep 2015 23:19:26 GMT
-	Parent Layer: `cc72ca0356723a8008c5e8fe0118700aee1153930e16877560db58a0121757f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
