<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `httpd`

-	[`httpd:2.2.31`](#httpd2231)
-	[`httpd:2.2`](#httpd22)
-	[`httpd:2.4.18`](#httpd2418)
-	[`httpd:2.4`](#httpd24)
-	[`httpd:2`](#httpd2)
-	[`httpd:latest`](#httpdlatest)

## `httpd:2.2.31`

```console
$ docker pull library/httpd@sha256:c4d653f5c06b3c4ece7c9d9e4055f0d1e96620c850e2dc6c0ef4d019e93e5581
```

-	Total Virtual Size: 185.1 MB (185126655 bytes)
-	Total v2 Content-Length: 67.5 MB (67522095 bytes)

### Layers (14)

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

#### `3275dedb1d7365ab895d3366af17165e94dd76503a5497e82073a26eeefc63e8`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Thu, 07 Jan 2016 15:54:37 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e51863f1ae8d30850462483df6847078a738a42f45cd85ff70720e4a9304b5e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Thu, 07 Jan 2016 15:54:37 GMT
-	Parent Layer: `3275dedb1d7365ab895d3366af17165e94dd76503a5497e82073a26eeefc63e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ddfcf3ebe61b7241f0604d8071d6430d25d0ef7e6689170efd569e8adeb55d4`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Thu, 07 Jan 2016 15:54:39 GMT
-	Parent Layer: `5e51863f1ae8d30850462483df6847078a738a42f45cd85ff70720e4a9304b5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2cafa9d3114fdd1e99b63d4f6c64b530089af1b7f15ef85ea39c0c0606db1097`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:49 GMT

#### `c280520d0536a0577886d62db284081a19eb88e447125932b9b5570cc1ca2514`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Thu, 07 Jan 2016 15:54:40 GMT
-	Parent Layer: `3ddfcf3ebe61b7241f0604d8071d6430d25d0ef7e6689170efd569e8adeb55d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9821eeb50038e63e5640e9fad1b53d9c6fd3f978b3ce8285fe1f25d590d33d89`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:55:20 GMT
-	Parent Layer: `c280520d0536a0577886d62db284081a19eb88e447125932b9b5570cc1ca2514`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41071013 bytes)
-	v2 Blob: `sha256:0f68bf4a5953d8275686baa09248dcffb1f61c695dc80c254da03d202a697b7e`
-	v2 Content-Length: 11.7 MB (11679478 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:38 GMT

#### `0e867f7f21ca65ae870541abb9e50acb6d923f755478f5cf0fddd19023c9306f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Thu, 07 Jan 2016 15:55:24 GMT
-	Parent Layer: `9821eeb50038e63e5640e9fad1b53d9c6fd3f978b3ce8285fe1f25d590d33d89`
-	Docker Version: 1.8.3
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:04248b347f0e2043ae6c5c16d4076d736dd101b63606f45b4dc89f822e1666bb`
-	v2 Content-Length: 121.7 KB (121689 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:26 GMT

#### `fe519537ffc6826f442c5ba22e1c2a8bfe365f93c0a1e6266f7ac1567d82882f`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Thu, 07 Jan 2016 15:55:25 GMT
-	Parent Layer: `0e867f7f21ca65ae870541abb9e50acb6d923f755478f5cf0fddd19023c9306f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `707ab22540bc23c193137667aab5e25ffc86213080b5ae3c491d99e95f618ae7`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Thu, 07 Jan 2016 15:55:25 GMT
-	Parent Layer: `fe519537ffc6826f442c5ba22e1c2a8bfe365f93c0a1e6266f7ac1567d82882f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd598dd01ec57ee53fedab2a4e4ab599899ea8799407f026cf167d5a8434f674`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX --enable-mods-shared=most \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 07 Jan 2016 15:57:19 GMT
-	Parent Layer: `707ab22540bc23c193137667aab5e25ffc86213080b5ae3c491d99e95f618ae7`
-	Docker Version: 1.8.3
-	Virtual Size: 18.8 MB (18797542 bytes)
-	v2 Blob: `sha256:5b4c34baea6955b83049f62da3e945d68c0af627e8f0956162fbd61db460e270`
-	v2 Content-Length: 4.4 MB (4366210 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:18 GMT

#### `3170bc6447f8aab4483ace4f91aeeec63f1e9648775e4429fc1866b29c67a4b0`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 15:57:20 GMT
-	Parent Layer: `fd598dd01ec57ee53fedab2a4e4ab599899ea8799407f026cf167d5a8434f674`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:268ce29b2dda28dd7f6fae8c0a9dcb3b07d8b9b2068548190dba2e56ec29f158`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:10 GMT

#### `1dc1f6f0d688e65f44eeb372f59e9fd8432a84c231f2e2210f17492a8d8dd875`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 15:57:21 GMT
-	Parent Layer: `3170bc6447f8aab4483ace4f91aeeec63f1e9648775e4429fc1866b29c67a4b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5add082674df010ec1085aa16528c9609019767783606c70d150b08caf490e2b`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 07 Jan 2016 15:57:21 GMT
-	Parent Layer: `1dc1f6f0d688e65f44eeb372f59e9fd8432a84c231f2e2210f17492a8d8dd875`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:e92b20045e1a57edf508e85fc9f8f97f965ff33b8962376082369a702477e334
```

-	Total Virtual Size: 185.1 MB (185126655 bytes)
-	Total v2 Content-Length: 67.5 MB (67522095 bytes)

### Layers (14)

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

#### `3275dedb1d7365ab895d3366af17165e94dd76503a5497e82073a26eeefc63e8`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Thu, 07 Jan 2016 15:54:37 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e51863f1ae8d30850462483df6847078a738a42f45cd85ff70720e4a9304b5e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Thu, 07 Jan 2016 15:54:37 GMT
-	Parent Layer: `3275dedb1d7365ab895d3366af17165e94dd76503a5497e82073a26eeefc63e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ddfcf3ebe61b7241f0604d8071d6430d25d0ef7e6689170efd569e8adeb55d4`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Thu, 07 Jan 2016 15:54:39 GMT
-	Parent Layer: `5e51863f1ae8d30850462483df6847078a738a42f45cd85ff70720e4a9304b5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2cafa9d3114fdd1e99b63d4f6c64b530089af1b7f15ef85ea39c0c0606db1097`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:49 GMT

#### `c280520d0536a0577886d62db284081a19eb88e447125932b9b5570cc1ca2514`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Thu, 07 Jan 2016 15:54:40 GMT
-	Parent Layer: `3ddfcf3ebe61b7241f0604d8071d6430d25d0ef7e6689170efd569e8adeb55d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9821eeb50038e63e5640e9fad1b53d9c6fd3f978b3ce8285fe1f25d590d33d89`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:55:20 GMT
-	Parent Layer: `c280520d0536a0577886d62db284081a19eb88e447125932b9b5570cc1ca2514`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41071013 bytes)
-	v2 Blob: `sha256:0f68bf4a5953d8275686baa09248dcffb1f61c695dc80c254da03d202a697b7e`
-	v2 Content-Length: 11.7 MB (11679478 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:38 GMT

#### `0e867f7f21ca65ae870541abb9e50acb6d923f755478f5cf0fddd19023c9306f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Thu, 07 Jan 2016 15:55:24 GMT
-	Parent Layer: `9821eeb50038e63e5640e9fad1b53d9c6fd3f978b3ce8285fe1f25d590d33d89`
-	Docker Version: 1.8.3
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:04248b347f0e2043ae6c5c16d4076d736dd101b63606f45b4dc89f822e1666bb`
-	v2 Content-Length: 121.7 KB (121689 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:26 GMT

#### `fe519537ffc6826f442c5ba22e1c2a8bfe365f93c0a1e6266f7ac1567d82882f`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Thu, 07 Jan 2016 15:55:25 GMT
-	Parent Layer: `0e867f7f21ca65ae870541abb9e50acb6d923f755478f5cf0fddd19023c9306f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `707ab22540bc23c193137667aab5e25ffc86213080b5ae3c491d99e95f618ae7`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Thu, 07 Jan 2016 15:55:25 GMT
-	Parent Layer: `fe519537ffc6826f442c5ba22e1c2a8bfe365f93c0a1e6266f7ac1567d82882f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd598dd01ec57ee53fedab2a4e4ab599899ea8799407f026cf167d5a8434f674`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX --enable-mods-shared=most \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 07 Jan 2016 15:57:19 GMT
-	Parent Layer: `707ab22540bc23c193137667aab5e25ffc86213080b5ae3c491d99e95f618ae7`
-	Docker Version: 1.8.3
-	Virtual Size: 18.8 MB (18797542 bytes)
-	v2 Blob: `sha256:5b4c34baea6955b83049f62da3e945d68c0af627e8f0956162fbd61db460e270`
-	v2 Content-Length: 4.4 MB (4366210 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:18 GMT

#### `3170bc6447f8aab4483ace4f91aeeec63f1e9648775e4429fc1866b29c67a4b0`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 15:57:20 GMT
-	Parent Layer: `fd598dd01ec57ee53fedab2a4e4ab599899ea8799407f026cf167d5a8434f674`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:268ce29b2dda28dd7f6fae8c0a9dcb3b07d8b9b2068548190dba2e56ec29f158`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:10 GMT

#### `1dc1f6f0d688e65f44eeb372f59e9fd8432a84c231f2e2210f17492a8d8dd875`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 15:57:21 GMT
-	Parent Layer: `3170bc6447f8aab4483ace4f91aeeec63f1e9648775e4429fc1866b29c67a4b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5add082674df010ec1085aa16528c9609019767783606c70d150b08caf490e2b`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 07 Jan 2016 15:57:21 GMT
-	Parent Layer: `1dc1f6f0d688e65f44eeb372f59e9fd8432a84c231f2e2210f17492a8d8dd875`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4.18`

```console
$ docker pull library/httpd@sha256:8859ae90c5fc4241b2e7fbb2664a7ff7e70ec340223e5905a6656fd224d55e5e
```

-	Total Virtual Size: 193.5 MB (193480897 bytes)
-	Total v2 Content-Length: 69.5 MB (69524841 bytes)

### Layers (14)

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

#### `3275dedb1d7365ab895d3366af17165e94dd76503a5497e82073a26eeefc63e8`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Thu, 07 Jan 2016 15:54:37 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e51863f1ae8d30850462483df6847078a738a42f45cd85ff70720e4a9304b5e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Thu, 07 Jan 2016 15:54:37 GMT
-	Parent Layer: `3275dedb1d7365ab895d3366af17165e94dd76503a5497e82073a26eeefc63e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ddfcf3ebe61b7241f0604d8071d6430d25d0ef7e6689170efd569e8adeb55d4`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Thu, 07 Jan 2016 15:54:39 GMT
-	Parent Layer: `5e51863f1ae8d30850462483df6847078a738a42f45cd85ff70720e4a9304b5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2cafa9d3114fdd1e99b63d4f6c64b530089af1b7f15ef85ea39c0c0606db1097`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:49 GMT

#### `c280520d0536a0577886d62db284081a19eb88e447125932b9b5570cc1ca2514`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Thu, 07 Jan 2016 15:54:40 GMT
-	Parent Layer: `3ddfcf3ebe61b7241f0604d8071d6430d25d0ef7e6689170efd569e8adeb55d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9821eeb50038e63e5640e9fad1b53d9c6fd3f978b3ce8285fe1f25d590d33d89`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:55:20 GMT
-	Parent Layer: `c280520d0536a0577886d62db284081a19eb88e447125932b9b5570cc1ca2514`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41071013 bytes)
-	v2 Blob: `sha256:0f68bf4a5953d8275686baa09248dcffb1f61c695dc80c254da03d202a697b7e`
-	v2 Content-Length: 11.7 MB (11679478 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:38 GMT

#### `e360449cd9505c8c5cc909714aad812976c59c106709ab82fa11e99339fff5b8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Thu, 07 Jan 2016 15:58:17 GMT
-	Parent Layer: `9821eeb50038e63e5640e9fad1b53d9c6fd3f978b3ce8285fe1f25d590d33d89`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:89bb361acd384f4738af22ce49a446cb4cd95c8153a141aa4968f8611fa6ccd3`
-	v2 Content-Length: 133.6 KB (133636 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:06:03 GMT

#### `558522e242ac69700bad8edf7e0a15f077fafd33745cbe55f0a33cf73073388c`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Thu, 07 Jan 2016 15:58:17 GMT
-	Parent Layer: `e360449cd9505c8c5cc909714aad812976c59c106709ab82fa11e99339fff5b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6bd1b34f16396a9c8549e150a856d693bd331aa2696803fd97d33b4ead847ba`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Thu, 07 Jan 2016 15:58:18 GMT
-	Parent Layer: `558522e242ac69700bad8edf7e0a15f077fafd33745cbe55f0a33cf73073388c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb822f1bd6ff00a4577ae206dfc0283414d0977f9edf7a23c2be3a1eb38fd458`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX --enable-mods-shared=most \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 07 Jan 2016 16:00:27 GMT
-	Parent Layer: `e6bd1b34f16396a9c8549e150a856d693bd331aa2696803fd97d33b4ead847ba`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27148584 bytes)
-	v2 Blob: `sha256:e9009f794b2ddd2c082abf4a9365e6c32f16436ccf06f889f0cd3250411564b0`
-	v2 Content-Length: 6.4 MB (6357008 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:05:52 GMT

#### `c61aba012b315c10af825938fce95c64d84a817c66b2b2b1d677db8bf324f05f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 16:00:28 GMT
-	Parent Layer: `cb822f1bd6ff00a4577ae206dfc0283414d0977f9edf7a23c2be3a1eb38fd458`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:c9619c83d41710d69538942cca90fd15e1848c6f74affb33feaf4919642879e8`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:05:44 GMT

#### `3b6e7830c6bd4e535761b40876b343ad7e00876a5ebe96589d87fea1ad898fc0`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 16:00:29 GMT
-	Parent Layer: `c61aba012b315c10af825938fce95c64d84a817c66b2b2b1d677db8bf324f05f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b49f6e9b9bc6fe174fdd1a3afe43c4e4efff0549fad34310550205ce8e32e6c2`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 07 Jan 2016 16:00:29 GMT
-	Parent Layer: `3b6e7830c6bd4e535761b40876b343ad7e00876a5ebe96589d87fea1ad898fc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:9c6442bd4c0ed040a57a347cf94c734b320bc2601655af3697d6f516a811eec3
```

-	Total Virtual Size: 193.5 MB (193480897 bytes)
-	Total v2 Content-Length: 69.5 MB (69524841 bytes)

### Layers (14)

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

#### `3275dedb1d7365ab895d3366af17165e94dd76503a5497e82073a26eeefc63e8`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Thu, 07 Jan 2016 15:54:37 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e51863f1ae8d30850462483df6847078a738a42f45cd85ff70720e4a9304b5e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Thu, 07 Jan 2016 15:54:37 GMT
-	Parent Layer: `3275dedb1d7365ab895d3366af17165e94dd76503a5497e82073a26eeefc63e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ddfcf3ebe61b7241f0604d8071d6430d25d0ef7e6689170efd569e8adeb55d4`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Thu, 07 Jan 2016 15:54:39 GMT
-	Parent Layer: `5e51863f1ae8d30850462483df6847078a738a42f45cd85ff70720e4a9304b5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2cafa9d3114fdd1e99b63d4f6c64b530089af1b7f15ef85ea39c0c0606db1097`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:49 GMT

#### `c280520d0536a0577886d62db284081a19eb88e447125932b9b5570cc1ca2514`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Thu, 07 Jan 2016 15:54:40 GMT
-	Parent Layer: `3ddfcf3ebe61b7241f0604d8071d6430d25d0ef7e6689170efd569e8adeb55d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9821eeb50038e63e5640e9fad1b53d9c6fd3f978b3ce8285fe1f25d590d33d89`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:55:20 GMT
-	Parent Layer: `c280520d0536a0577886d62db284081a19eb88e447125932b9b5570cc1ca2514`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41071013 bytes)
-	v2 Blob: `sha256:0f68bf4a5953d8275686baa09248dcffb1f61c695dc80c254da03d202a697b7e`
-	v2 Content-Length: 11.7 MB (11679478 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:38 GMT

#### `e360449cd9505c8c5cc909714aad812976c59c106709ab82fa11e99339fff5b8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Thu, 07 Jan 2016 15:58:17 GMT
-	Parent Layer: `9821eeb50038e63e5640e9fad1b53d9c6fd3f978b3ce8285fe1f25d590d33d89`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:89bb361acd384f4738af22ce49a446cb4cd95c8153a141aa4968f8611fa6ccd3`
-	v2 Content-Length: 133.6 KB (133636 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:06:03 GMT

#### `558522e242ac69700bad8edf7e0a15f077fafd33745cbe55f0a33cf73073388c`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Thu, 07 Jan 2016 15:58:17 GMT
-	Parent Layer: `e360449cd9505c8c5cc909714aad812976c59c106709ab82fa11e99339fff5b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6bd1b34f16396a9c8549e150a856d693bd331aa2696803fd97d33b4ead847ba`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Thu, 07 Jan 2016 15:58:18 GMT
-	Parent Layer: `558522e242ac69700bad8edf7e0a15f077fafd33745cbe55f0a33cf73073388c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb822f1bd6ff00a4577ae206dfc0283414d0977f9edf7a23c2be3a1eb38fd458`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX --enable-mods-shared=most \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 07 Jan 2016 16:00:27 GMT
-	Parent Layer: `e6bd1b34f16396a9c8549e150a856d693bd331aa2696803fd97d33b4ead847ba`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27148584 bytes)
-	v2 Blob: `sha256:e9009f794b2ddd2c082abf4a9365e6c32f16436ccf06f889f0cd3250411564b0`
-	v2 Content-Length: 6.4 MB (6357008 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:05:52 GMT

#### `c61aba012b315c10af825938fce95c64d84a817c66b2b2b1d677db8bf324f05f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 16:00:28 GMT
-	Parent Layer: `cb822f1bd6ff00a4577ae206dfc0283414d0977f9edf7a23c2be3a1eb38fd458`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:c9619c83d41710d69538942cca90fd15e1848c6f74affb33feaf4919642879e8`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:05:44 GMT

#### `3b6e7830c6bd4e535761b40876b343ad7e00876a5ebe96589d87fea1ad898fc0`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 16:00:29 GMT
-	Parent Layer: `c61aba012b315c10af825938fce95c64d84a817c66b2b2b1d677db8bf324f05f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b49f6e9b9bc6fe174fdd1a3afe43c4e4efff0549fad34310550205ce8e32e6c2`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 07 Jan 2016 16:00:29 GMT
-	Parent Layer: `3b6e7830c6bd4e535761b40876b343ad7e00876a5ebe96589d87fea1ad898fc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:f66b09a14784d44ab66bfb27009b9fba96a709834752441786de9b95bc303035
```

-	Total Virtual Size: 193.5 MB (193480897 bytes)
-	Total v2 Content-Length: 69.5 MB (69524841 bytes)

### Layers (14)

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

#### `3275dedb1d7365ab895d3366af17165e94dd76503a5497e82073a26eeefc63e8`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Thu, 07 Jan 2016 15:54:37 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e51863f1ae8d30850462483df6847078a738a42f45cd85ff70720e4a9304b5e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Thu, 07 Jan 2016 15:54:37 GMT
-	Parent Layer: `3275dedb1d7365ab895d3366af17165e94dd76503a5497e82073a26eeefc63e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ddfcf3ebe61b7241f0604d8071d6430d25d0ef7e6689170efd569e8adeb55d4`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Thu, 07 Jan 2016 15:54:39 GMT
-	Parent Layer: `5e51863f1ae8d30850462483df6847078a738a42f45cd85ff70720e4a9304b5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2cafa9d3114fdd1e99b63d4f6c64b530089af1b7f15ef85ea39c0c0606db1097`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:49 GMT

#### `c280520d0536a0577886d62db284081a19eb88e447125932b9b5570cc1ca2514`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Thu, 07 Jan 2016 15:54:40 GMT
-	Parent Layer: `3ddfcf3ebe61b7241f0604d8071d6430d25d0ef7e6689170efd569e8adeb55d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9821eeb50038e63e5640e9fad1b53d9c6fd3f978b3ce8285fe1f25d590d33d89`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:55:20 GMT
-	Parent Layer: `c280520d0536a0577886d62db284081a19eb88e447125932b9b5570cc1ca2514`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41071013 bytes)
-	v2 Blob: `sha256:0f68bf4a5953d8275686baa09248dcffb1f61c695dc80c254da03d202a697b7e`
-	v2 Content-Length: 11.7 MB (11679478 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:38 GMT

#### `e360449cd9505c8c5cc909714aad812976c59c106709ab82fa11e99339fff5b8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Thu, 07 Jan 2016 15:58:17 GMT
-	Parent Layer: `9821eeb50038e63e5640e9fad1b53d9c6fd3f978b3ce8285fe1f25d590d33d89`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:89bb361acd384f4738af22ce49a446cb4cd95c8153a141aa4968f8611fa6ccd3`
-	v2 Content-Length: 133.6 KB (133636 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:06:03 GMT

#### `558522e242ac69700bad8edf7e0a15f077fafd33745cbe55f0a33cf73073388c`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Thu, 07 Jan 2016 15:58:17 GMT
-	Parent Layer: `e360449cd9505c8c5cc909714aad812976c59c106709ab82fa11e99339fff5b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6bd1b34f16396a9c8549e150a856d693bd331aa2696803fd97d33b4ead847ba`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Thu, 07 Jan 2016 15:58:18 GMT
-	Parent Layer: `558522e242ac69700bad8edf7e0a15f077fafd33745cbe55f0a33cf73073388c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb822f1bd6ff00a4577ae206dfc0283414d0977f9edf7a23c2be3a1eb38fd458`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX --enable-mods-shared=most \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 07 Jan 2016 16:00:27 GMT
-	Parent Layer: `e6bd1b34f16396a9c8549e150a856d693bd331aa2696803fd97d33b4ead847ba`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27148584 bytes)
-	v2 Blob: `sha256:e9009f794b2ddd2c082abf4a9365e6c32f16436ccf06f889f0cd3250411564b0`
-	v2 Content-Length: 6.4 MB (6357008 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:05:52 GMT

#### `c61aba012b315c10af825938fce95c64d84a817c66b2b2b1d677db8bf324f05f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 16:00:28 GMT
-	Parent Layer: `cb822f1bd6ff00a4577ae206dfc0283414d0977f9edf7a23c2be3a1eb38fd458`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:c9619c83d41710d69538942cca90fd15e1848c6f74affb33feaf4919642879e8`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:05:44 GMT

#### `3b6e7830c6bd4e535761b40876b343ad7e00876a5ebe96589d87fea1ad898fc0`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 16:00:29 GMT
-	Parent Layer: `c61aba012b315c10af825938fce95c64d84a817c66b2b2b1d677db8bf324f05f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b49f6e9b9bc6fe174fdd1a3afe43c4e4efff0549fad34310550205ce8e32e6c2`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 07 Jan 2016 16:00:29 GMT
-	Parent Layer: `3b6e7830c6bd4e535761b40876b343ad7e00876a5ebe96589d87fea1ad898fc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:b6b44b854820801238ea4ad5539fbaceb5143721680807856d9c350cedb8b568
```

-	Total Virtual Size: 193.5 MB (193480897 bytes)
-	Total v2 Content-Length: 69.5 MB (69524841 bytes)

### Layers (14)

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

#### `3275dedb1d7365ab895d3366af17165e94dd76503a5497e82073a26eeefc63e8`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Thu, 07 Jan 2016 15:54:37 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e51863f1ae8d30850462483df6847078a738a42f45cd85ff70720e4a9304b5e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Thu, 07 Jan 2016 15:54:37 GMT
-	Parent Layer: `3275dedb1d7365ab895d3366af17165e94dd76503a5497e82073a26eeefc63e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ddfcf3ebe61b7241f0604d8071d6430d25d0ef7e6689170efd569e8adeb55d4`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Thu, 07 Jan 2016 15:54:39 GMT
-	Parent Layer: `5e51863f1ae8d30850462483df6847078a738a42f45cd85ff70720e4a9304b5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2cafa9d3114fdd1e99b63d4f6c64b530089af1b7f15ef85ea39c0c0606db1097`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:49 GMT

#### `c280520d0536a0577886d62db284081a19eb88e447125932b9b5570cc1ca2514`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Thu, 07 Jan 2016 15:54:40 GMT
-	Parent Layer: `3ddfcf3ebe61b7241f0604d8071d6430d25d0ef7e6689170efd569e8adeb55d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9821eeb50038e63e5640e9fad1b53d9c6fd3f978b3ce8285fe1f25d590d33d89`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 15:55:20 GMT
-	Parent Layer: `c280520d0536a0577886d62db284081a19eb88e447125932b9b5570cc1ca2514`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41071013 bytes)
-	v2 Blob: `sha256:0f68bf4a5953d8275686baa09248dcffb1f61c695dc80c254da03d202a697b7e`
-	v2 Content-Length: 11.7 MB (11679478 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:03:38 GMT

#### `e360449cd9505c8c5cc909714aad812976c59c106709ab82fa11e99339fff5b8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Thu, 07 Jan 2016 15:58:17 GMT
-	Parent Layer: `9821eeb50038e63e5640e9fad1b53d9c6fd3f978b3ce8285fe1f25d590d33d89`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:89bb361acd384f4738af22ce49a446cb4cd95c8153a141aa4968f8611fa6ccd3`
-	v2 Content-Length: 133.6 KB (133636 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:06:03 GMT

#### `558522e242ac69700bad8edf7e0a15f077fafd33745cbe55f0a33cf73073388c`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Thu, 07 Jan 2016 15:58:17 GMT
-	Parent Layer: `e360449cd9505c8c5cc909714aad812976c59c106709ab82fa11e99339fff5b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6bd1b34f16396a9c8549e150a856d693bd331aa2696803fd97d33b4ead847ba`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Thu, 07 Jan 2016 15:58:18 GMT
-	Parent Layer: `558522e242ac69700bad8edf7e0a15f077fafd33745cbe55f0a33cf73073388c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb822f1bd6ff00a4577ae206dfc0283414d0977f9edf7a23c2be3a1eb38fd458`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX --enable-mods-shared=most \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 07 Jan 2016 16:00:27 GMT
-	Parent Layer: `e6bd1b34f16396a9c8549e150a856d693bd331aa2696803fd97d33b4ead847ba`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27148584 bytes)
-	v2 Blob: `sha256:e9009f794b2ddd2c082abf4a9365e6c32f16436ccf06f889f0cd3250411564b0`
-	v2 Content-Length: 6.4 MB (6357008 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:05:52 GMT

#### `c61aba012b315c10af825938fce95c64d84a817c66b2b2b1d677db8bf324f05f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 16:00:28 GMT
-	Parent Layer: `cb822f1bd6ff00a4577ae206dfc0283414d0977f9edf7a23c2be3a1eb38fd458`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:c9619c83d41710d69538942cca90fd15e1848c6f74affb33feaf4919642879e8`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:05:44 GMT

#### `3b6e7830c6bd4e535761b40876b343ad7e00876a5ebe96589d87fea1ad898fc0`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 16:00:29 GMT
-	Parent Layer: `c61aba012b315c10af825938fce95c64d84a817c66b2b2b1d677db8bf324f05f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b49f6e9b9bc6fe174fdd1a3afe43c4e4efff0549fad34310550205ce8e32e6c2`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 07 Jan 2016 16:00:29 GMT
-	Parent Layer: `3b6e7830c6bd4e535761b40876b343ad7e00876a5ebe96589d87fea1ad898fc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
