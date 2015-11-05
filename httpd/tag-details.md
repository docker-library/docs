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
$ docker pull library/httpd@sha256:29b122f5aebe8697398b6ff9709b8a59fe5c8cdd9d1e5fa71ca4fc2320180235
```

-	Total Virtual Size: 184.2 MB (184171971 bytes)
-	Total v2 Content-Length: 67.2 MB (67234998 bytes)

### Layers (14)

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

#### `4f64efbea1d38a061ee7e6384ce82c2d9eddad3ae6b74f8ac1c500747f4805fe`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Fri, 23 Oct 2015 18:41:20 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08101e1b920ed595ee8e204c12d2b4308d63b021ad4947ec58f0cd2d6d36c479`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Fri, 23 Oct 2015 18:41:20 GMT
-	Parent Layer: `4f64efbea1d38a061ee7e6384ce82c2d9eddad3ae6b74f8ac1c500747f4805fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932fa81787bc66ab017f7de928d41320d95d4c02f69cc2aa602693de52f9c03d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Fri, 23 Oct 2015 18:41:22 GMT
-	Parent Layer: `08101e1b920ed595ee8e204c12d2b4308d63b021ad4947ec58f0cd2d6d36c479`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d9a3c863207b71db5ed0e6b972ffa716f1aa6f4a3a3ff1dc0f4103db2b0a01c`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:19 GMT

#### `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Fri, 23 Oct 2015 18:41:22 GMT
-	Parent Layer: `932fa81787bc66ab017f7de928d41320d95d4c02f69cc2aa602693de52f9c03d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `666a8f35dc912b6e0bd451614ed335af8f0670f81a45ae66183237cf5b9fe0d3`

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

-	Created: Thu, 05 Nov 2015 20:01:48 GMT
-	Parent Layer: `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`
-	Docker Version: 1.8.2
-	Virtual Size: 41.1 MB (41057142 bytes)
-	v2 Blob: `sha256:7914d56957582d2063f00f4a12028ddfef1f12d2b82669f66a0be4510300ff56`
-	v2 Content-Length: 11.7 MB (11665792 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:34:00 GMT

#### `2e28992b84e6ed6cba42bd339eda09db4224112c90ad7e16d63fb5ad89e26059`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Thu, 05 Nov 2015 20:01:52 GMT
-	Parent Layer: `666a8f35dc912b6e0bd451614ed335af8f0670f81a45ae66183237cf5b9fe0d3`
-	Docker Version: 1.8.2
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:683dd7f53f9683fe5e71a330da7e59d257b5773fa817a66e48ba83c38800372d`
-	v2 Content-Length: 121.7 KB (121693 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:33:51 GMT

#### `f571cc5755a55ed744c1a75639b048a51e6f3e0fbff7b741556430557424c43a`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Thu, 05 Nov 2015 20:01:53 GMT
-	Parent Layer: `2e28992b84e6ed6cba42bd339eda09db4224112c90ad7e16d63fb5ad89e26059`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8deacd9bb10d386b91764d32e68dba613a0613d066a06860a0ca93c6953ea22`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Thu, 05 Nov 2015 20:01:54 GMT
-	Parent Layer: `f571cc5755a55ed744c1a75639b048a51e6f3e0fbff7b741556430557424c43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae700cac4bb7df2fa1e0bdc1960ab9710416b6fe8144c5bce86b1171bfd8b9ba`

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

-	Created: Thu, 05 Nov 2015 20:03:28 GMT
-	Parent Layer: `e8deacd9bb10d386b91764d32e68dba613a0613d066a06860a0ca93c6953ea22`
-	Docker Version: 1.8.2
-	Virtual Size: 17.9 MB (17859804 bytes)
-	v2 Blob: `sha256:b95769f30fff00824be1298a34ddfea734a895d87ef1a88227c8cc68704e75f8`
-	v2 Content-Length: 4.1 MB (4093795 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:33:40 GMT

#### `5b79a1d6b51b0ba7b3e6ec16939081ad3036f0b56beb6223555c811d231b3eb7`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 05 Nov 2015 20:03:29 GMT
-	Parent Layer: `ae700cac4bb7df2fa1e0bdc1960ab9710416b6fe8144c5bce86b1171bfd8b9ba`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:9501403525b5c2fd5c6d78abe803ec8f468dfdbbf7ebcae48a10a71066e4bce1`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:33:33 GMT

#### `a7345280ec087db0fdefc8995e69c6d9dc660103070eabca1f61f7ee13dec8e7`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 Nov 2015 20:03:29 GMT
-	Parent Layer: `5b79a1d6b51b0ba7b3e6ec16939081ad3036f0b56beb6223555c811d231b3eb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4eb6d9ae7603a0d7a21f5227fccbd7e5893ad36834e7dab781b7df1aeee934ef`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 05 Nov 2015 20:03:30 GMT
-	Parent Layer: `a7345280ec087db0fdefc8995e69c6d9dc660103070eabca1f61f7ee13dec8e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:2144c1a6e2239559d3057b062247d8055d17d3b5bed495c95e6f281b9ad25aa3
```

-	Total Virtual Size: 184.2 MB (184171971 bytes)
-	Total v2 Content-Length: 67.2 MB (67234998 bytes)

### Layers (14)

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

#### `4f64efbea1d38a061ee7e6384ce82c2d9eddad3ae6b74f8ac1c500747f4805fe`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Fri, 23 Oct 2015 18:41:20 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08101e1b920ed595ee8e204c12d2b4308d63b021ad4947ec58f0cd2d6d36c479`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Fri, 23 Oct 2015 18:41:20 GMT
-	Parent Layer: `4f64efbea1d38a061ee7e6384ce82c2d9eddad3ae6b74f8ac1c500747f4805fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932fa81787bc66ab017f7de928d41320d95d4c02f69cc2aa602693de52f9c03d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Fri, 23 Oct 2015 18:41:22 GMT
-	Parent Layer: `08101e1b920ed595ee8e204c12d2b4308d63b021ad4947ec58f0cd2d6d36c479`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d9a3c863207b71db5ed0e6b972ffa716f1aa6f4a3a3ff1dc0f4103db2b0a01c`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:19 GMT

#### `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Fri, 23 Oct 2015 18:41:22 GMT
-	Parent Layer: `932fa81787bc66ab017f7de928d41320d95d4c02f69cc2aa602693de52f9c03d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `666a8f35dc912b6e0bd451614ed335af8f0670f81a45ae66183237cf5b9fe0d3`

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

-	Created: Thu, 05 Nov 2015 20:01:48 GMT
-	Parent Layer: `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`
-	Docker Version: 1.8.2
-	Virtual Size: 41.1 MB (41057142 bytes)
-	v2 Blob: `sha256:7914d56957582d2063f00f4a12028ddfef1f12d2b82669f66a0be4510300ff56`
-	v2 Content-Length: 11.7 MB (11665792 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:34:00 GMT

#### `2e28992b84e6ed6cba42bd339eda09db4224112c90ad7e16d63fb5ad89e26059`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Thu, 05 Nov 2015 20:01:52 GMT
-	Parent Layer: `666a8f35dc912b6e0bd451614ed335af8f0670f81a45ae66183237cf5b9fe0d3`
-	Docker Version: 1.8.2
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:683dd7f53f9683fe5e71a330da7e59d257b5773fa817a66e48ba83c38800372d`
-	v2 Content-Length: 121.7 KB (121693 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:33:51 GMT

#### `f571cc5755a55ed744c1a75639b048a51e6f3e0fbff7b741556430557424c43a`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Thu, 05 Nov 2015 20:01:53 GMT
-	Parent Layer: `2e28992b84e6ed6cba42bd339eda09db4224112c90ad7e16d63fb5ad89e26059`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8deacd9bb10d386b91764d32e68dba613a0613d066a06860a0ca93c6953ea22`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Thu, 05 Nov 2015 20:01:54 GMT
-	Parent Layer: `f571cc5755a55ed744c1a75639b048a51e6f3e0fbff7b741556430557424c43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae700cac4bb7df2fa1e0bdc1960ab9710416b6fe8144c5bce86b1171bfd8b9ba`

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

-	Created: Thu, 05 Nov 2015 20:03:28 GMT
-	Parent Layer: `e8deacd9bb10d386b91764d32e68dba613a0613d066a06860a0ca93c6953ea22`
-	Docker Version: 1.8.2
-	Virtual Size: 17.9 MB (17859804 bytes)
-	v2 Blob: `sha256:b95769f30fff00824be1298a34ddfea734a895d87ef1a88227c8cc68704e75f8`
-	v2 Content-Length: 4.1 MB (4093795 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:33:40 GMT

#### `5b79a1d6b51b0ba7b3e6ec16939081ad3036f0b56beb6223555c811d231b3eb7`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 05 Nov 2015 20:03:29 GMT
-	Parent Layer: `ae700cac4bb7df2fa1e0bdc1960ab9710416b6fe8144c5bce86b1171bfd8b9ba`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:9501403525b5c2fd5c6d78abe803ec8f468dfdbbf7ebcae48a10a71066e4bce1`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:33:33 GMT

#### `a7345280ec087db0fdefc8995e69c6d9dc660103070eabca1f61f7ee13dec8e7`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 Nov 2015 20:03:29 GMT
-	Parent Layer: `5b79a1d6b51b0ba7b3e6ec16939081ad3036f0b56beb6223555c811d231b3eb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4eb6d9ae7603a0d7a21f5227fccbd7e5893ad36834e7dab781b7df1aeee934ef`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 05 Nov 2015 20:03:30 GMT
-	Parent Layer: `a7345280ec087db0fdefc8995e69c6d9dc660103070eabca1f61f7ee13dec8e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.4.17`

```console
$ docker pull library/httpd@sha256:4f0d3ac6e019c2b08a2ca5c167a80283610826c8fde3a6cd3e1f038f9c02cee6
```

-	Total Virtual Size: 193.4 MB (193394360 bytes)
-	Total v2 Content-Length: 69.5 MB (69494124 bytes)

### Layers (14)

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

#### `4f64efbea1d38a061ee7e6384ce82c2d9eddad3ae6b74f8ac1c500747f4805fe`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Fri, 23 Oct 2015 18:41:20 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08101e1b920ed595ee8e204c12d2b4308d63b021ad4947ec58f0cd2d6d36c479`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Fri, 23 Oct 2015 18:41:20 GMT
-	Parent Layer: `4f64efbea1d38a061ee7e6384ce82c2d9eddad3ae6b74f8ac1c500747f4805fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932fa81787bc66ab017f7de928d41320d95d4c02f69cc2aa602693de52f9c03d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Fri, 23 Oct 2015 18:41:22 GMT
-	Parent Layer: `08101e1b920ed595ee8e204c12d2b4308d63b021ad4947ec58f0cd2d6d36c479`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d9a3c863207b71db5ed0e6b972ffa716f1aa6f4a3a3ff1dc0f4103db2b0a01c`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:19 GMT

#### `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Fri, 23 Oct 2015 18:41:22 GMT
-	Parent Layer: `932fa81787bc66ab017f7de928d41320d95d4c02f69cc2aa602693de52f9c03d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `666a8f35dc912b6e0bd451614ed335af8f0670f81a45ae66183237cf5b9fe0d3`

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

-	Created: Thu, 05 Nov 2015 20:01:48 GMT
-	Parent Layer: `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`
-	Docker Version: 1.8.2
-	Virtual Size: 41.1 MB (41057142 bytes)
-	v2 Blob: `sha256:7914d56957582d2063f00f4a12028ddfef1f12d2b82669f66a0be4510300ff56`
-	v2 Content-Length: 11.7 MB (11665792 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:34:00 GMT

#### `17b370db5c170c201dc212afad34ca0b556d8f39b3c4383db7859c2d431aacab`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Thu, 05 Nov 2015 20:04:33 GMT
-	Parent Layer: `666a8f35dc912b6e0bd451614ed335af8f0670f81a45ae66183237cf5b9fe0d3`
-	Docker Version: 1.8.2
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:42c7404b51f461783fe7c3a6f336e0222b018369fb7e2e7e6460fe5de462a0ba`
-	v2 Content-Length: 133.6 KB (133633 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:35:18 GMT

#### `1ec26dc67372f110384da087c9cd659f4d616ce9c88cb2c5f9bf10534b4f5696`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Thu, 05 Nov 2015 20:04:34 GMT
-	Parent Layer: `17b370db5c170c201dc212afad34ca0b556d8f39b3c4383db7859c2d431aacab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c516317fda9c6bfde538d0c6e8a1874e5ad85c68b06f0d32417372454f6dc005`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Thu, 05 Nov 2015 20:04:34 GMT
-	Parent Layer: `1ec26dc67372f110384da087c9cd659f4d616ce9c88cb2c5f9bf10534b4f5696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1a6d9426eb51ff4597e6b54932da4b532d6ba083db5bfd863f1f3f9d73396fa`

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

-	Created: Thu, 05 Nov 2015 20:06:43 GMT
-	Parent Layer: `c516317fda9c6bfde538d0c6e8a1874e5ad85c68b06f0d32417372454f6dc005`
-	Docker Version: 1.8.2
-	Virtual Size: 27.1 MB (27078993 bytes)
-	v2 Blob: `sha256:1217885ef1202cac6168bdc89d054d90cc1159beafe165a1f50bffdad84695aa`
-	v2 Content-Length: 6.3 MB (6340981 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:35:09 GMT

#### `1e8e43f7dc3669d247d0c30e18b8bb9a560e6b1f8575c0674b1701968dc443ff`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 05 Nov 2015 20:06:44 GMT
-	Parent Layer: `f1a6d9426eb51ff4597e6b54932da4b532d6ba083db5bfd863f1f3f9d73396fa`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:1265862758e7601ee57e8bd4bb6dd165d0e05607f7a1ec1728d893087014c359`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:35:02 GMT

#### `dd346d9573d273e7d127c55c1b9c1b68eb36e8e89d42ad5586d9677ab5706c73`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 Nov 2015 20:06:45 GMT
-	Parent Layer: `1e8e43f7dc3669d247d0c30e18b8bb9a560e6b1f8575c0674b1701968dc443ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfb506a15817c8a3c4d3a1c6e53840509973922bf28405ccdba30badf1affd6b`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 05 Nov 2015 20:06:45 GMT
-	Parent Layer: `dd346d9573d273e7d127c55c1b9c1b68eb36e8e89d42ad5586d9677ab5706c73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:76d913e57ce337488b6f2588c7056ee34d59709290358c101eef4ceba95f4104
```

-	Total Virtual Size: 193.4 MB (193394360 bytes)
-	Total v2 Content-Length: 69.5 MB (69494124 bytes)

### Layers (14)

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

#### `4f64efbea1d38a061ee7e6384ce82c2d9eddad3ae6b74f8ac1c500747f4805fe`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Fri, 23 Oct 2015 18:41:20 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08101e1b920ed595ee8e204c12d2b4308d63b021ad4947ec58f0cd2d6d36c479`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Fri, 23 Oct 2015 18:41:20 GMT
-	Parent Layer: `4f64efbea1d38a061ee7e6384ce82c2d9eddad3ae6b74f8ac1c500747f4805fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932fa81787bc66ab017f7de928d41320d95d4c02f69cc2aa602693de52f9c03d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Fri, 23 Oct 2015 18:41:22 GMT
-	Parent Layer: `08101e1b920ed595ee8e204c12d2b4308d63b021ad4947ec58f0cd2d6d36c479`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d9a3c863207b71db5ed0e6b972ffa716f1aa6f4a3a3ff1dc0f4103db2b0a01c`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:19 GMT

#### `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Fri, 23 Oct 2015 18:41:22 GMT
-	Parent Layer: `932fa81787bc66ab017f7de928d41320d95d4c02f69cc2aa602693de52f9c03d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `666a8f35dc912b6e0bd451614ed335af8f0670f81a45ae66183237cf5b9fe0d3`

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

-	Created: Thu, 05 Nov 2015 20:01:48 GMT
-	Parent Layer: `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`
-	Docker Version: 1.8.2
-	Virtual Size: 41.1 MB (41057142 bytes)
-	v2 Blob: `sha256:7914d56957582d2063f00f4a12028ddfef1f12d2b82669f66a0be4510300ff56`
-	v2 Content-Length: 11.7 MB (11665792 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:34:00 GMT

#### `17b370db5c170c201dc212afad34ca0b556d8f39b3c4383db7859c2d431aacab`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Thu, 05 Nov 2015 20:04:33 GMT
-	Parent Layer: `666a8f35dc912b6e0bd451614ed335af8f0670f81a45ae66183237cf5b9fe0d3`
-	Docker Version: 1.8.2
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:42c7404b51f461783fe7c3a6f336e0222b018369fb7e2e7e6460fe5de462a0ba`
-	v2 Content-Length: 133.6 KB (133633 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:35:18 GMT

#### `1ec26dc67372f110384da087c9cd659f4d616ce9c88cb2c5f9bf10534b4f5696`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Thu, 05 Nov 2015 20:04:34 GMT
-	Parent Layer: `17b370db5c170c201dc212afad34ca0b556d8f39b3c4383db7859c2d431aacab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c516317fda9c6bfde538d0c6e8a1874e5ad85c68b06f0d32417372454f6dc005`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Thu, 05 Nov 2015 20:04:34 GMT
-	Parent Layer: `1ec26dc67372f110384da087c9cd659f4d616ce9c88cb2c5f9bf10534b4f5696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1a6d9426eb51ff4597e6b54932da4b532d6ba083db5bfd863f1f3f9d73396fa`

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

-	Created: Thu, 05 Nov 2015 20:06:43 GMT
-	Parent Layer: `c516317fda9c6bfde538d0c6e8a1874e5ad85c68b06f0d32417372454f6dc005`
-	Docker Version: 1.8.2
-	Virtual Size: 27.1 MB (27078993 bytes)
-	v2 Blob: `sha256:1217885ef1202cac6168bdc89d054d90cc1159beafe165a1f50bffdad84695aa`
-	v2 Content-Length: 6.3 MB (6340981 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:35:09 GMT

#### `1e8e43f7dc3669d247d0c30e18b8bb9a560e6b1f8575c0674b1701968dc443ff`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 05 Nov 2015 20:06:44 GMT
-	Parent Layer: `f1a6d9426eb51ff4597e6b54932da4b532d6ba083db5bfd863f1f3f9d73396fa`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:1265862758e7601ee57e8bd4bb6dd165d0e05607f7a1ec1728d893087014c359`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:35:02 GMT

#### `dd346d9573d273e7d127c55c1b9c1b68eb36e8e89d42ad5586d9677ab5706c73`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 Nov 2015 20:06:45 GMT
-	Parent Layer: `1e8e43f7dc3669d247d0c30e18b8bb9a560e6b1f8575c0674b1701968dc443ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfb506a15817c8a3c4d3a1c6e53840509973922bf28405ccdba30badf1affd6b`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 05 Nov 2015 20:06:45 GMT
-	Parent Layer: `dd346d9573d273e7d127c55c1b9c1b68eb36e8e89d42ad5586d9677ab5706c73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:3d6a6b6144603e4c6de874e05ec5c24fc55786b4663e61a75d2a7bcc381a398a
```

-	Total Virtual Size: 193.4 MB (193394360 bytes)
-	Total v2 Content-Length: 69.5 MB (69494124 bytes)

### Layers (14)

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

#### `4f64efbea1d38a061ee7e6384ce82c2d9eddad3ae6b74f8ac1c500747f4805fe`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Fri, 23 Oct 2015 18:41:20 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08101e1b920ed595ee8e204c12d2b4308d63b021ad4947ec58f0cd2d6d36c479`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Fri, 23 Oct 2015 18:41:20 GMT
-	Parent Layer: `4f64efbea1d38a061ee7e6384ce82c2d9eddad3ae6b74f8ac1c500747f4805fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932fa81787bc66ab017f7de928d41320d95d4c02f69cc2aa602693de52f9c03d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Fri, 23 Oct 2015 18:41:22 GMT
-	Parent Layer: `08101e1b920ed595ee8e204c12d2b4308d63b021ad4947ec58f0cd2d6d36c479`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d9a3c863207b71db5ed0e6b972ffa716f1aa6f4a3a3ff1dc0f4103db2b0a01c`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:19 GMT

#### `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Fri, 23 Oct 2015 18:41:22 GMT
-	Parent Layer: `932fa81787bc66ab017f7de928d41320d95d4c02f69cc2aa602693de52f9c03d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `666a8f35dc912b6e0bd451614ed335af8f0670f81a45ae66183237cf5b9fe0d3`

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

-	Created: Thu, 05 Nov 2015 20:01:48 GMT
-	Parent Layer: `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`
-	Docker Version: 1.8.2
-	Virtual Size: 41.1 MB (41057142 bytes)
-	v2 Blob: `sha256:7914d56957582d2063f00f4a12028ddfef1f12d2b82669f66a0be4510300ff56`
-	v2 Content-Length: 11.7 MB (11665792 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:34:00 GMT

#### `17b370db5c170c201dc212afad34ca0b556d8f39b3c4383db7859c2d431aacab`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Thu, 05 Nov 2015 20:04:33 GMT
-	Parent Layer: `666a8f35dc912b6e0bd451614ed335af8f0670f81a45ae66183237cf5b9fe0d3`
-	Docker Version: 1.8.2
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:42c7404b51f461783fe7c3a6f336e0222b018369fb7e2e7e6460fe5de462a0ba`
-	v2 Content-Length: 133.6 KB (133633 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:35:18 GMT

#### `1ec26dc67372f110384da087c9cd659f4d616ce9c88cb2c5f9bf10534b4f5696`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Thu, 05 Nov 2015 20:04:34 GMT
-	Parent Layer: `17b370db5c170c201dc212afad34ca0b556d8f39b3c4383db7859c2d431aacab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c516317fda9c6bfde538d0c6e8a1874e5ad85c68b06f0d32417372454f6dc005`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Thu, 05 Nov 2015 20:04:34 GMT
-	Parent Layer: `1ec26dc67372f110384da087c9cd659f4d616ce9c88cb2c5f9bf10534b4f5696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1a6d9426eb51ff4597e6b54932da4b532d6ba083db5bfd863f1f3f9d73396fa`

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

-	Created: Thu, 05 Nov 2015 20:06:43 GMT
-	Parent Layer: `c516317fda9c6bfde538d0c6e8a1874e5ad85c68b06f0d32417372454f6dc005`
-	Docker Version: 1.8.2
-	Virtual Size: 27.1 MB (27078993 bytes)
-	v2 Blob: `sha256:1217885ef1202cac6168bdc89d054d90cc1159beafe165a1f50bffdad84695aa`
-	v2 Content-Length: 6.3 MB (6340981 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:35:09 GMT

#### `1e8e43f7dc3669d247d0c30e18b8bb9a560e6b1f8575c0674b1701968dc443ff`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 05 Nov 2015 20:06:44 GMT
-	Parent Layer: `f1a6d9426eb51ff4597e6b54932da4b532d6ba083db5bfd863f1f3f9d73396fa`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:1265862758e7601ee57e8bd4bb6dd165d0e05607f7a1ec1728d893087014c359`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:35:02 GMT

#### `dd346d9573d273e7d127c55c1b9c1b68eb36e8e89d42ad5586d9677ab5706c73`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 Nov 2015 20:06:45 GMT
-	Parent Layer: `1e8e43f7dc3669d247d0c30e18b8bb9a560e6b1f8575c0674b1701968dc443ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfb506a15817c8a3c4d3a1c6e53840509973922bf28405ccdba30badf1affd6b`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 05 Nov 2015 20:06:45 GMT
-	Parent Layer: `dd346d9573d273e7d127c55c1b9c1b68eb36e8e89d42ad5586d9677ab5706c73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:e9dae708d40774bee4c0834b2fe5fc905559a47e6e0187d93b74bdfdbe093f0a
```

-	Total Virtual Size: 193.4 MB (193394360 bytes)
-	Total v2 Content-Length: 69.5 MB (69494124 bytes)

### Layers (14)

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

#### `4f64efbea1d38a061ee7e6384ce82c2d9eddad3ae6b74f8ac1c500747f4805fe`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Fri, 23 Oct 2015 18:41:20 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08101e1b920ed595ee8e204c12d2b4308d63b021ad4947ec58f0cd2d6d36c479`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Fri, 23 Oct 2015 18:41:20 GMT
-	Parent Layer: `4f64efbea1d38a061ee7e6384ce82c2d9eddad3ae6b74f8ac1c500747f4805fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932fa81787bc66ab017f7de928d41320d95d4c02f69cc2aa602693de52f9c03d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Fri, 23 Oct 2015 18:41:22 GMT
-	Parent Layer: `08101e1b920ed595ee8e204c12d2b4308d63b021ad4947ec58f0cd2d6d36c479`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d9a3c863207b71db5ed0e6b972ffa716f1aa6f4a3a3ff1dc0f4103db2b0a01c`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:19 GMT

#### `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Fri, 23 Oct 2015 18:41:22 GMT
-	Parent Layer: `932fa81787bc66ab017f7de928d41320d95d4c02f69cc2aa602693de52f9c03d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `666a8f35dc912b6e0bd451614ed335af8f0670f81a45ae66183237cf5b9fe0d3`

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

-	Created: Thu, 05 Nov 2015 20:01:48 GMT
-	Parent Layer: `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`
-	Docker Version: 1.8.2
-	Virtual Size: 41.1 MB (41057142 bytes)
-	v2 Blob: `sha256:7914d56957582d2063f00f4a12028ddfef1f12d2b82669f66a0be4510300ff56`
-	v2 Content-Length: 11.7 MB (11665792 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:34:00 GMT

#### `17b370db5c170c201dc212afad34ca0b556d8f39b3c4383db7859c2d431aacab`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Thu, 05 Nov 2015 20:04:33 GMT
-	Parent Layer: `666a8f35dc912b6e0bd451614ed335af8f0670f81a45ae66183237cf5b9fe0d3`
-	Docker Version: 1.8.2
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:42c7404b51f461783fe7c3a6f336e0222b018369fb7e2e7e6460fe5de462a0ba`
-	v2 Content-Length: 133.6 KB (133633 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:35:18 GMT

#### `1ec26dc67372f110384da087c9cd659f4d616ce9c88cb2c5f9bf10534b4f5696`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Thu, 05 Nov 2015 20:04:34 GMT
-	Parent Layer: `17b370db5c170c201dc212afad34ca0b556d8f39b3c4383db7859c2d431aacab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c516317fda9c6bfde538d0c6e8a1874e5ad85c68b06f0d32417372454f6dc005`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Thu, 05 Nov 2015 20:04:34 GMT
-	Parent Layer: `1ec26dc67372f110384da087c9cd659f4d616ce9c88cb2c5f9bf10534b4f5696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1a6d9426eb51ff4597e6b54932da4b532d6ba083db5bfd863f1f3f9d73396fa`

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

-	Created: Thu, 05 Nov 2015 20:06:43 GMT
-	Parent Layer: `c516317fda9c6bfde538d0c6e8a1874e5ad85c68b06f0d32417372454f6dc005`
-	Docker Version: 1.8.2
-	Virtual Size: 27.1 MB (27078993 bytes)
-	v2 Blob: `sha256:1217885ef1202cac6168bdc89d054d90cc1159beafe165a1f50bffdad84695aa`
-	v2 Content-Length: 6.3 MB (6340981 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:35:09 GMT

#### `1e8e43f7dc3669d247d0c30e18b8bb9a560e6b1f8575c0674b1701968dc443ff`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 05 Nov 2015 20:06:44 GMT
-	Parent Layer: `f1a6d9426eb51ff4597e6b54932da4b532d6ba083db5bfd863f1f3f9d73396fa`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:1265862758e7601ee57e8bd4bb6dd165d0e05607f7a1ec1728d893087014c359`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:35:02 GMT

#### `dd346d9573d273e7d127c55c1b9c1b68eb36e8e89d42ad5586d9677ab5706c73`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 05 Nov 2015 20:06:45 GMT
-	Parent Layer: `1e8e43f7dc3669d247d0c30e18b8bb9a560e6b1f8575c0674b1701968dc443ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfb506a15817c8a3c4d3a1c6e53840509973922bf28405ccdba30badf1affd6b`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 05 Nov 2015 20:06:45 GMT
-	Parent Layer: `dd346d9573d273e7d127c55c1b9c1b68eb36e8e89d42ad5586d9677ab5706c73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
