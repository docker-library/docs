<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `httpd`

-	[`httpd:2.2.31`](#httpd2231)
-	[`httpd:2.2`](#httpd22)
-	[`httpd:2.4.17`](#httpd2417)
-	[`httpd:2.4`](#httpd24)
-	[`httpd:2`](#httpd2)
-	[`httpd:latest`](#httpdlatest)

## `httpd:2.2.31`

```console
$ docker pull library/httpd@sha256:ef29c0374d01c8fcb8c4f76c534131bdfedc92cdb3d3a2f14d955335ec37f0da
```

-	Total Virtual Size: 152.9 MB (152911362 bytes)
-	Total v2 Content-Length: 59.7 MB (59705100 bytes)

### Layers (14)

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

#### `34284918bf315067f792a576666b38894ab06a5bcb7811bbe28569b9cdf6cb11`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 13 Oct 2015 23:47:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8c6686bf7d6be7704879f26cda4b6f6542e9d2b2f7d2f2d326dc230ac10bf85`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 13 Oct 2015 23:47:53 GMT
-	Parent Layer: `34284918bf315067f792a576666b38894ab06a5bcb7811bbe28569b9cdf6cb11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fedb4c0a4a6924a7bf8a49ed93dc573a36df124371d9a46cb10b92a11c3e70d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 13 Oct 2015 23:47:54 GMT
-	Parent Layer: `e8c6686bf7d6be7704879f26cda4b6f6542e9d2b2f7d2f2d326dc230ac10bf85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7fcad43c7590277829170c8df54043e1b303a861ac8aacec81335bc7b6bb92a`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:43 GMT

#### `bfa9d0d995ea9eee57e50e139c73dea183deabb00ca362cf71662a94baa6aeb8`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 13 Oct 2015 23:47:54 GMT
-	Parent Layer: `9fedb4c0a4a6924a7bf8a49ed93dc573a36df124371d9a46cb10b92a11c3e70d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2fc50d9865880244b2f274e6f9689ce3873c2b694ead73cd0f83c5763847b92`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:48:34 GMT
-	Parent Layer: `bfa9d0d995ea9eee57e50e139c73dea183deabb00ca362cf71662a94baa6aeb8`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5576189 bytes)
-	v2 Blob: `sha256:589c73d62c964dd906ae9090342a76fff890fd189b8688b30b7897ba14b48549`
-	v2 Content-Length: 2.1 MB (2060638 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:36 GMT

#### `59afedd5e0bf95546c03bc1240f89f540c81781dd03e896f8242404b0cdc7f18`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Tue, 13 Oct 2015 23:48:38 GMT
-	Parent Layer: `e2fc50d9865880244b2f274e6f9689ce3873c2b694ead73cd0f83c5763847b92`
-	Docker Version: 1.8.2
-	Virtual Size: 142.5 KB (142546 bytes)
-	v2 Blob: `sha256:f2a8bcb752e0f7f590a6cd6c3abd6d50751baa1e2ff5c492d1e4928b427c7c2d`
-	v2 Content-Length: 121.6 KB (121573 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:30 GMT

#### `0135453458ce3dadc41bb09ef2e63ada5fe409301ce903798e105fd083c33b7c`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 13 Oct 2015 23:48:38 GMT
-	Parent Layer: `59afedd5e0bf95546c03bc1240f89f540c81781dd03e896f8242404b0cdc7f18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99c52202c8f34d28dd98814c6496f3a01442b5b11a45733f62be1ccb06772949`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 13 Oct 2015 23:48:38 GMT
-	Parent Layer: `0135453458ce3dadc41bb09ef2e63ada5fe409301ce903798e105fd083c33b7c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90f8cf5d67151ddbd76d7080f6078ea94bc5868a4fb20a6744bdfebba2ce8c63`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libapr1-dev \
		libaprutil1-dev \
		libc6-dev \
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
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
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

-	Created: Tue, 13 Oct 2015 23:50:18 GMT
-	Parent Layer: `99c52202c8f34d28dd98814c6496f3a01442b5b11a45733f62be1ccb06772949`
-	Docker Version: 1.8.2
-	Virtual Size: 22.0 MB (22033361 bytes)
-	v2 Blob: `sha256:6dd6f2a2dfb527ea5bb10db094de276142b0626d4ff8038c4e04e3ab21fbda6f`
-	v2 Content-Length: 6.2 MB (6162483 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:20 GMT

#### `1123088b518f230b16c20bd4890a5c2a3eaa64f987737ca74df19a41ba8600e8`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 13 Oct 2015 23:50:20 GMT
-	Parent Layer: `90f8cf5d67151ddbd76d7080f6078ea94bc5868a4fb20a6744bdfebba2ce8c63`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:f5a1cc1f138c9f7337dd55bc58a32fd05acc21236d3991256c3b0dc860777792`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:11 GMT

#### `ad1534d5bccc480b3d9c41789a522217660b4ddb43ef0126638e266a3dfa432d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 13 Oct 2015 23:50:20 GMT
-	Parent Layer: `1123088b518f230b16c20bd4890a5c2a3eaa64f987737ca74df19a41ba8600e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b74529888fd626e3e3a43271f7673675edece1177de2ef80e682982dad390054`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 13 Oct 2015 23:50:20 GMT
-	Parent Layer: `ad1534d5bccc480b3d9c41789a522217660b4ddb43ef0126638e266a3dfa432d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:98f072a27fcf4231ed472b1cee5819b7e578b12620deb0611bed2a73a349e9d3
```

-	Total Virtual Size: 152.9 MB (152911362 bytes)
-	Total v2 Content-Length: 59.7 MB (59705100 bytes)

### Layers (14)

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

#### `34284918bf315067f792a576666b38894ab06a5bcb7811bbe28569b9cdf6cb11`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 13 Oct 2015 23:47:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8c6686bf7d6be7704879f26cda4b6f6542e9d2b2f7d2f2d326dc230ac10bf85`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 13 Oct 2015 23:47:53 GMT
-	Parent Layer: `34284918bf315067f792a576666b38894ab06a5bcb7811bbe28569b9cdf6cb11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fedb4c0a4a6924a7bf8a49ed93dc573a36df124371d9a46cb10b92a11c3e70d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 13 Oct 2015 23:47:54 GMT
-	Parent Layer: `e8c6686bf7d6be7704879f26cda4b6f6542e9d2b2f7d2f2d326dc230ac10bf85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7fcad43c7590277829170c8df54043e1b303a861ac8aacec81335bc7b6bb92a`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:43 GMT

#### `bfa9d0d995ea9eee57e50e139c73dea183deabb00ca362cf71662a94baa6aeb8`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 13 Oct 2015 23:47:54 GMT
-	Parent Layer: `9fedb4c0a4a6924a7bf8a49ed93dc573a36df124371d9a46cb10b92a11c3e70d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2fc50d9865880244b2f274e6f9689ce3873c2b694ead73cd0f83c5763847b92`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:48:34 GMT
-	Parent Layer: `bfa9d0d995ea9eee57e50e139c73dea183deabb00ca362cf71662a94baa6aeb8`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5576189 bytes)
-	v2 Blob: `sha256:589c73d62c964dd906ae9090342a76fff890fd189b8688b30b7897ba14b48549`
-	v2 Content-Length: 2.1 MB (2060638 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:36 GMT

#### `59afedd5e0bf95546c03bc1240f89f540c81781dd03e896f8242404b0cdc7f18`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Tue, 13 Oct 2015 23:48:38 GMT
-	Parent Layer: `e2fc50d9865880244b2f274e6f9689ce3873c2b694ead73cd0f83c5763847b92`
-	Docker Version: 1.8.2
-	Virtual Size: 142.5 KB (142546 bytes)
-	v2 Blob: `sha256:f2a8bcb752e0f7f590a6cd6c3abd6d50751baa1e2ff5c492d1e4928b427c7c2d`
-	v2 Content-Length: 121.6 KB (121573 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:30 GMT

#### `0135453458ce3dadc41bb09ef2e63ada5fe409301ce903798e105fd083c33b7c`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 13 Oct 2015 23:48:38 GMT
-	Parent Layer: `59afedd5e0bf95546c03bc1240f89f540c81781dd03e896f8242404b0cdc7f18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99c52202c8f34d28dd98814c6496f3a01442b5b11a45733f62be1ccb06772949`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 13 Oct 2015 23:48:38 GMT
-	Parent Layer: `0135453458ce3dadc41bb09ef2e63ada5fe409301ce903798e105fd083c33b7c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90f8cf5d67151ddbd76d7080f6078ea94bc5868a4fb20a6744bdfebba2ce8c63`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libapr1-dev \
		libaprutil1-dev \
		libc6-dev \
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
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
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

-	Created: Tue, 13 Oct 2015 23:50:18 GMT
-	Parent Layer: `99c52202c8f34d28dd98814c6496f3a01442b5b11a45733f62be1ccb06772949`
-	Docker Version: 1.8.2
-	Virtual Size: 22.0 MB (22033361 bytes)
-	v2 Blob: `sha256:6dd6f2a2dfb527ea5bb10db094de276142b0626d4ff8038c4e04e3ab21fbda6f`
-	v2 Content-Length: 6.2 MB (6162483 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:20 GMT

#### `1123088b518f230b16c20bd4890a5c2a3eaa64f987737ca74df19a41ba8600e8`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 13 Oct 2015 23:50:20 GMT
-	Parent Layer: `90f8cf5d67151ddbd76d7080f6078ea94bc5868a4fb20a6744bdfebba2ce8c63`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:f5a1cc1f138c9f7337dd55bc58a32fd05acc21236d3991256c3b0dc860777792`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:11 GMT

#### `ad1534d5bccc480b3d9c41789a522217660b4ddb43ef0126638e266a3dfa432d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 13 Oct 2015 23:50:20 GMT
-	Parent Layer: `1123088b518f230b16c20bd4890a5c2a3eaa64f987737ca74df19a41ba8600e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b74529888fd626e3e3a43271f7673675edece1177de2ef80e682982dad390054`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 13 Oct 2015 23:50:20 GMT
-	Parent Layer: `ad1534d5bccc480b3d9c41789a522217660b4ddb43ef0126638e266a3dfa432d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.4.17`

```console
$ docker pull library/httpd@sha256:da0cebb817747be0ff61c87d7026728023b909884551e4f4a67ef42472a3287e
```

-	Total Virtual Size: 162.1 MB (162133903 bytes)
-	Total v2 Content-Length: 62.0 MB (61964635 bytes)

### Layers (14)

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

#### `34284918bf315067f792a576666b38894ab06a5bcb7811bbe28569b9cdf6cb11`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 13 Oct 2015 23:47:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8c6686bf7d6be7704879f26cda4b6f6542e9d2b2f7d2f2d326dc230ac10bf85`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 13 Oct 2015 23:47:53 GMT
-	Parent Layer: `34284918bf315067f792a576666b38894ab06a5bcb7811bbe28569b9cdf6cb11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fedb4c0a4a6924a7bf8a49ed93dc573a36df124371d9a46cb10b92a11c3e70d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 13 Oct 2015 23:47:54 GMT
-	Parent Layer: `e8c6686bf7d6be7704879f26cda4b6f6542e9d2b2f7d2f2d326dc230ac10bf85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7fcad43c7590277829170c8df54043e1b303a861ac8aacec81335bc7b6bb92a`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:43 GMT

#### `bfa9d0d995ea9eee57e50e139c73dea183deabb00ca362cf71662a94baa6aeb8`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 13 Oct 2015 23:47:54 GMT
-	Parent Layer: `9fedb4c0a4a6924a7bf8a49ed93dc573a36df124371d9a46cb10b92a11c3e70d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2fc50d9865880244b2f274e6f9689ce3873c2b694ead73cd0f83c5763847b92`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:48:34 GMT
-	Parent Layer: `bfa9d0d995ea9eee57e50e139c73dea183deabb00ca362cf71662a94baa6aeb8`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5576189 bytes)
-	v2 Blob: `sha256:589c73d62c964dd906ae9090342a76fff890fd189b8688b30b7897ba14b48549`
-	v2 Content-Length: 2.1 MB (2060638 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:36 GMT

#### `3b99b77d5fc7c0dd70ffb599397114541c3d6f3cda704129f48075278025a198`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 13 Oct 2015 23:51:07 GMT
-	Parent Layer: `e2fc50d9865880244b2f274e6f9689ce3873c2b694ead73cd0f83c5763847b92`
-	Docker Version: 1.8.2
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:d2348f26bdadd3edb0657eff923aec2b3cb2f1d426d75ef6e586f553b3f5dace`
-	v2 Content-Length: 133.6 KB (133628 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:31 GMT

#### `37366669010bb5625ce5498d8ba845ab982b1e3c1f60b494e035a25d545019b5`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Wed, 14 Oct 2015 20:01:37 GMT
-	Parent Layer: `3b99b77d5fc7c0dd70ffb599397114541c3d6f3cda704129f48075278025a198`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1794dc666a1db369f7dc2fda703614ea3ebbdf3f9e6ab7412fe54ca69c5431f8`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Wed, 14 Oct 2015 20:01:38 GMT
-	Parent Layer: `37366669010bb5625ce5498d8ba845ab982b1e3c1f60b494e035a25d545019b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7252660724b1f7810274ec27e34120b8b15cdf6c444cbb00ba3d1097c6e5ff`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libapr1-dev \
		libaprutil1-dev \
		libc6-dev \
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
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
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

-	Created: Wed, 14 Oct 2015 20:04:29 GMT
-	Parent Layer: `1794dc666a1db369f7dc2fda703614ea3ebbdf3f9e6ab7412fe54ca69c5431f8`
-	Docker Version: 1.8.2
-	Virtual Size: 31.3 MB (31252550 bytes)
-	v2 Blob: `sha256:bbc3535158ee418954c77287d12fef2516149a2373e003aa67ab0ca4298d6659`
-	v2 Content-Length: 8.4 MB (8409963 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:19 GMT

#### `3c3d0fd2e55169d3c24826641dc879b0c0635ab1467d6e6423c227239a3be7a4`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 20:04:30 GMT
-	Parent Layer: `5d7252660724b1f7810274ec27e34120b8b15cdf6c444cbb00ba3d1097c6e5ff`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:d56976e1ead7be7d60daa00192322f698a3f9454f48d52166c78f0b16d5dab21`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:02 GMT

#### `c645ca4f1d885bbcc1675696867492b278049d3ec956fa57d176ea12ee403ea9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 14 Oct 2015 20:04:31 GMT
-	Parent Layer: `3c3d0fd2e55169d3c24826641dc879b0c0635ab1467d6e6423c227239a3be7a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad45780759253730ca0368e69e6a741bd31cc9151d37c744621e31825e6355d8`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 14 Oct 2015 20:04:32 GMT
-	Parent Layer: `c645ca4f1d885bbcc1675696867492b278049d3ec956fa57d176ea12ee403ea9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:e03d663d8637abb292e63242e8fa19e38341591fcb0b7b0adf166a9e5fb20278
```

-	Total Virtual Size: 162.1 MB (162133903 bytes)
-	Total v2 Content-Length: 62.0 MB (61964635 bytes)

### Layers (14)

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

#### `34284918bf315067f792a576666b38894ab06a5bcb7811bbe28569b9cdf6cb11`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 13 Oct 2015 23:47:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8c6686bf7d6be7704879f26cda4b6f6542e9d2b2f7d2f2d326dc230ac10bf85`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 13 Oct 2015 23:47:53 GMT
-	Parent Layer: `34284918bf315067f792a576666b38894ab06a5bcb7811bbe28569b9cdf6cb11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fedb4c0a4a6924a7bf8a49ed93dc573a36df124371d9a46cb10b92a11c3e70d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 13 Oct 2015 23:47:54 GMT
-	Parent Layer: `e8c6686bf7d6be7704879f26cda4b6f6542e9d2b2f7d2f2d326dc230ac10bf85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7fcad43c7590277829170c8df54043e1b303a861ac8aacec81335bc7b6bb92a`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:43 GMT

#### `bfa9d0d995ea9eee57e50e139c73dea183deabb00ca362cf71662a94baa6aeb8`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 13 Oct 2015 23:47:54 GMT
-	Parent Layer: `9fedb4c0a4a6924a7bf8a49ed93dc573a36df124371d9a46cb10b92a11c3e70d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2fc50d9865880244b2f274e6f9689ce3873c2b694ead73cd0f83c5763847b92`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:48:34 GMT
-	Parent Layer: `bfa9d0d995ea9eee57e50e139c73dea183deabb00ca362cf71662a94baa6aeb8`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5576189 bytes)
-	v2 Blob: `sha256:589c73d62c964dd906ae9090342a76fff890fd189b8688b30b7897ba14b48549`
-	v2 Content-Length: 2.1 MB (2060638 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:36 GMT

#### `3b99b77d5fc7c0dd70ffb599397114541c3d6f3cda704129f48075278025a198`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 13 Oct 2015 23:51:07 GMT
-	Parent Layer: `e2fc50d9865880244b2f274e6f9689ce3873c2b694ead73cd0f83c5763847b92`
-	Docker Version: 1.8.2
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:d2348f26bdadd3edb0657eff923aec2b3cb2f1d426d75ef6e586f553b3f5dace`
-	v2 Content-Length: 133.6 KB (133628 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:31 GMT

#### `37366669010bb5625ce5498d8ba845ab982b1e3c1f60b494e035a25d545019b5`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Wed, 14 Oct 2015 20:01:37 GMT
-	Parent Layer: `3b99b77d5fc7c0dd70ffb599397114541c3d6f3cda704129f48075278025a198`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1794dc666a1db369f7dc2fda703614ea3ebbdf3f9e6ab7412fe54ca69c5431f8`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Wed, 14 Oct 2015 20:01:38 GMT
-	Parent Layer: `37366669010bb5625ce5498d8ba845ab982b1e3c1f60b494e035a25d545019b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7252660724b1f7810274ec27e34120b8b15cdf6c444cbb00ba3d1097c6e5ff`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libapr1-dev \
		libaprutil1-dev \
		libc6-dev \
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
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
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

-	Created: Wed, 14 Oct 2015 20:04:29 GMT
-	Parent Layer: `1794dc666a1db369f7dc2fda703614ea3ebbdf3f9e6ab7412fe54ca69c5431f8`
-	Docker Version: 1.8.2
-	Virtual Size: 31.3 MB (31252550 bytes)
-	v2 Blob: `sha256:bbc3535158ee418954c77287d12fef2516149a2373e003aa67ab0ca4298d6659`
-	v2 Content-Length: 8.4 MB (8409963 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:19 GMT

#### `3c3d0fd2e55169d3c24826641dc879b0c0635ab1467d6e6423c227239a3be7a4`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 20:04:30 GMT
-	Parent Layer: `5d7252660724b1f7810274ec27e34120b8b15cdf6c444cbb00ba3d1097c6e5ff`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:d56976e1ead7be7d60daa00192322f698a3f9454f48d52166c78f0b16d5dab21`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:02 GMT

#### `c645ca4f1d885bbcc1675696867492b278049d3ec956fa57d176ea12ee403ea9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 14 Oct 2015 20:04:31 GMT
-	Parent Layer: `3c3d0fd2e55169d3c24826641dc879b0c0635ab1467d6e6423c227239a3be7a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad45780759253730ca0368e69e6a741bd31cc9151d37c744621e31825e6355d8`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 14 Oct 2015 20:04:32 GMT
-	Parent Layer: `c645ca4f1d885bbcc1675696867492b278049d3ec956fa57d176ea12ee403ea9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:3ebb0e79c3b3aa12344c639905892446e37432de5dd67d2ba8a25f2424d3cf4d
```

-	Total Virtual Size: 162.1 MB (162133903 bytes)
-	Total v2 Content-Length: 62.0 MB (61964635 bytes)

### Layers (14)

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

#### `34284918bf315067f792a576666b38894ab06a5bcb7811bbe28569b9cdf6cb11`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 13 Oct 2015 23:47:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8c6686bf7d6be7704879f26cda4b6f6542e9d2b2f7d2f2d326dc230ac10bf85`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 13 Oct 2015 23:47:53 GMT
-	Parent Layer: `34284918bf315067f792a576666b38894ab06a5bcb7811bbe28569b9cdf6cb11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fedb4c0a4a6924a7bf8a49ed93dc573a36df124371d9a46cb10b92a11c3e70d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 13 Oct 2015 23:47:54 GMT
-	Parent Layer: `e8c6686bf7d6be7704879f26cda4b6f6542e9d2b2f7d2f2d326dc230ac10bf85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7fcad43c7590277829170c8df54043e1b303a861ac8aacec81335bc7b6bb92a`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:43 GMT

#### `bfa9d0d995ea9eee57e50e139c73dea183deabb00ca362cf71662a94baa6aeb8`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 13 Oct 2015 23:47:54 GMT
-	Parent Layer: `9fedb4c0a4a6924a7bf8a49ed93dc573a36df124371d9a46cb10b92a11c3e70d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2fc50d9865880244b2f274e6f9689ce3873c2b694ead73cd0f83c5763847b92`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:48:34 GMT
-	Parent Layer: `bfa9d0d995ea9eee57e50e139c73dea183deabb00ca362cf71662a94baa6aeb8`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5576189 bytes)
-	v2 Blob: `sha256:589c73d62c964dd906ae9090342a76fff890fd189b8688b30b7897ba14b48549`
-	v2 Content-Length: 2.1 MB (2060638 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:36 GMT

#### `3b99b77d5fc7c0dd70ffb599397114541c3d6f3cda704129f48075278025a198`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 13 Oct 2015 23:51:07 GMT
-	Parent Layer: `e2fc50d9865880244b2f274e6f9689ce3873c2b694ead73cd0f83c5763847b92`
-	Docker Version: 1.8.2
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:d2348f26bdadd3edb0657eff923aec2b3cb2f1d426d75ef6e586f553b3f5dace`
-	v2 Content-Length: 133.6 KB (133628 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:31 GMT

#### `37366669010bb5625ce5498d8ba845ab982b1e3c1f60b494e035a25d545019b5`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Wed, 14 Oct 2015 20:01:37 GMT
-	Parent Layer: `3b99b77d5fc7c0dd70ffb599397114541c3d6f3cda704129f48075278025a198`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1794dc666a1db369f7dc2fda703614ea3ebbdf3f9e6ab7412fe54ca69c5431f8`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Wed, 14 Oct 2015 20:01:38 GMT
-	Parent Layer: `37366669010bb5625ce5498d8ba845ab982b1e3c1f60b494e035a25d545019b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7252660724b1f7810274ec27e34120b8b15cdf6c444cbb00ba3d1097c6e5ff`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libapr1-dev \
		libaprutil1-dev \
		libc6-dev \
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
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
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

-	Created: Wed, 14 Oct 2015 20:04:29 GMT
-	Parent Layer: `1794dc666a1db369f7dc2fda703614ea3ebbdf3f9e6ab7412fe54ca69c5431f8`
-	Docker Version: 1.8.2
-	Virtual Size: 31.3 MB (31252550 bytes)
-	v2 Blob: `sha256:bbc3535158ee418954c77287d12fef2516149a2373e003aa67ab0ca4298d6659`
-	v2 Content-Length: 8.4 MB (8409963 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:19 GMT

#### `3c3d0fd2e55169d3c24826641dc879b0c0635ab1467d6e6423c227239a3be7a4`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 20:04:30 GMT
-	Parent Layer: `5d7252660724b1f7810274ec27e34120b8b15cdf6c444cbb00ba3d1097c6e5ff`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:d56976e1ead7be7d60daa00192322f698a3f9454f48d52166c78f0b16d5dab21`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:02 GMT

#### `c645ca4f1d885bbcc1675696867492b278049d3ec956fa57d176ea12ee403ea9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 14 Oct 2015 20:04:31 GMT
-	Parent Layer: `3c3d0fd2e55169d3c24826641dc879b0c0635ab1467d6e6423c227239a3be7a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad45780759253730ca0368e69e6a741bd31cc9151d37c744621e31825e6355d8`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 14 Oct 2015 20:04:32 GMT
-	Parent Layer: `c645ca4f1d885bbcc1675696867492b278049d3ec956fa57d176ea12ee403ea9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:a7e6565c416f5eba6361d1c35fd4b2ecc941619959367a22c5a3efdf33f7f482
```

-	Total Virtual Size: 162.1 MB (162133903 bytes)
-	Total v2 Content-Length: 62.0 MB (61964635 bytes)

### Layers (14)

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

#### `34284918bf315067f792a576666b38894ab06a5bcb7811bbe28569b9cdf6cb11`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 13 Oct 2015 23:47:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8c6686bf7d6be7704879f26cda4b6f6542e9d2b2f7d2f2d326dc230ac10bf85`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 13 Oct 2015 23:47:53 GMT
-	Parent Layer: `34284918bf315067f792a576666b38894ab06a5bcb7811bbe28569b9cdf6cb11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fedb4c0a4a6924a7bf8a49ed93dc573a36df124371d9a46cb10b92a11c3e70d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 13 Oct 2015 23:47:54 GMT
-	Parent Layer: `e8c6686bf7d6be7704879f26cda4b6f6542e9d2b2f7d2f2d326dc230ac10bf85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7fcad43c7590277829170c8df54043e1b303a861ac8aacec81335bc7b6bb92a`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:43 GMT

#### `bfa9d0d995ea9eee57e50e139c73dea183deabb00ca362cf71662a94baa6aeb8`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 13 Oct 2015 23:47:54 GMT
-	Parent Layer: `9fedb4c0a4a6924a7bf8a49ed93dc573a36df124371d9a46cb10b92a11c3e70d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2fc50d9865880244b2f274e6f9689ce3873c2b694ead73cd0f83c5763847b92`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 23:48:34 GMT
-	Parent Layer: `bfa9d0d995ea9eee57e50e139c73dea183deabb00ca362cf71662a94baa6aeb8`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5576189 bytes)
-	v2 Blob: `sha256:589c73d62c964dd906ae9090342a76fff890fd189b8688b30b7897ba14b48549`
-	v2 Content-Length: 2.1 MB (2060638 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:47:36 GMT

#### `3b99b77d5fc7c0dd70ffb599397114541c3d6f3cda704129f48075278025a198`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 13 Oct 2015 23:51:07 GMT
-	Parent Layer: `e2fc50d9865880244b2f274e6f9689ce3873c2b694ead73cd0f83c5763847b92`
-	Docker Version: 1.8.2
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:d2348f26bdadd3edb0657eff923aec2b3cb2f1d426d75ef6e586f553b3f5dace`
-	v2 Content-Length: 133.6 KB (133628 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:31 GMT

#### `37366669010bb5625ce5498d8ba845ab982b1e3c1f60b494e035a25d545019b5`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Wed, 14 Oct 2015 20:01:37 GMT
-	Parent Layer: `3b99b77d5fc7c0dd70ffb599397114541c3d6f3cda704129f48075278025a198`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1794dc666a1db369f7dc2fda703614ea3ebbdf3f9e6ab7412fe54ca69c5431f8`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Wed, 14 Oct 2015 20:01:38 GMT
-	Parent Layer: `37366669010bb5625ce5498d8ba845ab982b1e3c1f60b494e035a25d545019b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7252660724b1f7810274ec27e34120b8b15cdf6c444cbb00ba3d1097c6e5ff`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libapr1-dev \
		libaprutil1-dev \
		libc6-dev \
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
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
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

-	Created: Wed, 14 Oct 2015 20:04:29 GMT
-	Parent Layer: `1794dc666a1db369f7dc2fda703614ea3ebbdf3f9e6ab7412fe54ca69c5431f8`
-	Docker Version: 1.8.2
-	Virtual Size: 31.3 MB (31252550 bytes)
-	v2 Blob: `sha256:bbc3535158ee418954c77287d12fef2516149a2373e003aa67ab0ca4298d6659`
-	v2 Content-Length: 8.4 MB (8409963 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:19 GMT

#### `3c3d0fd2e55169d3c24826641dc879b0c0635ab1467d6e6423c227239a3be7a4`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 20:04:30 GMT
-	Parent Layer: `5d7252660724b1f7810274ec27e34120b8b15cdf6c444cbb00ba3d1097c6e5ff`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:d56976e1ead7be7d60daa00192322f698a3f9454f48d52166c78f0b16d5dab21`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:49:02 GMT

#### `c645ca4f1d885bbcc1675696867492b278049d3ec956fa57d176ea12ee403ea9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 14 Oct 2015 20:04:31 GMT
-	Parent Layer: `3c3d0fd2e55169d3c24826641dc879b0c0635ab1467d6e6423c227239a3be7a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad45780759253730ca0368e69e6a741bd31cc9151d37c744621e31825e6355d8`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 14 Oct 2015 20:04:32 GMT
-	Parent Layer: `c645ca4f1d885bbcc1675696867492b278049d3ec956fa57d176ea12ee403ea9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
