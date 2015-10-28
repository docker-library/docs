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
$ docker pull library/httpd@sha256:e6a45c15b5c612af5df0c3009a82f9f64d60402c69dd00038496a32425a7f100
```

-	Total Virtual Size: 152.7 MB (152724777 bytes)
-	Total v2 Content-Length: 59.7 MB (59669645 bytes)

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

#### `07239fa805ff34383e880d213d15dc067ad8a9c205011a813ff1533d5790f8fe`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:42:00 GMT
-	Parent Layer: `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`
-	Docker Version: 1.8.2
-	Virtual Size: 5.5 MB (5506290 bytes)
-	v2 Blob: `sha256:d129a36418a44a19453b47709d0075b300834cc1b962782a09f9b6aa397dda47`
-	v2 Content-Length: 2.0 MB (2046170 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:12 GMT

#### `4ba0d99e94130f8ffdaab17017efc470bc8ddcaf02c9f6a12aa3fe09ca76cdeb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Fri, 23 Oct 2015 18:42:02 GMT
-	Parent Layer: `07239fa805ff34383e880d213d15dc067ad8a9c205011a813ff1533d5790f8fe`
-	Docker Version: 1.8.2
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:224b0b55516d1373e3f6b6fb0a48198c941d692f2a898358ffc0b720ceb20e41`
-	v2 Content-Length: 121.7 KB (121685 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:06 GMT

#### `e390c68c011ef17eb3f8c2d115cdcedd9278f6c50a8a5a724efbd5131126fa82`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Fri, 23 Oct 2015 18:42:02 GMT
-	Parent Layer: `4ba0d99e94130f8ffdaab17017efc470bc8ddcaf02c9f6a12aa3fe09ca76cdeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `170507f3eb06b76e5ffec756a06f8ebe046cfb183de0b772a806f563d73c0347`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Fri, 23 Oct 2015 18:42:03 GMT
-	Parent Layer: `e390c68c011ef17eb3f8c2d115cdcedd9278f6c50a8a5a724efbd5131126fa82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c36072ca72e64be80150d46acb40dc1e7840b6b75e0c38a715f02b9dbd0f3bea`

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

-	Created: Fri, 23 Oct 2015 18:43:47 GMT
-	Parent Layer: `170507f3eb06b76e5ffec756a06f8ebe046cfb183de0b772a806f563d73c0347`
-	Docker Version: 1.8.2
-	Virtual Size: 22.0 MB (21963462 bytes)
-	v2 Blob: `sha256:e81ba8dc5e4e99829b7bc4c503ae5ea559a9776d3adb4eb3feeaeb07dbceac6f`
-	v2 Content-Length: 6.1 MB (6148072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:43:57 GMT

#### `af7014475d1ae7a128bcfca8c55370061746098d3af0081dc34c34b1b6ce152f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 18:43:48 GMT
-	Parent Layer: `c36072ca72e64be80150d46acb40dc1e7840b6b75e0c38a715f02b9dbd0f3bea`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:6ef63610a2d50898af685fbf20d8775bc1d425356c1d822f8d0506f939ac85b2`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:43:48 GMT

#### `2a4af3ccbe8854d801c098250e8812cbe9399ccbdda95ac43b3a1eae09565dce`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 18:43:49 GMT
-	Parent Layer: `af7014475d1ae7a128bcfca8c55370061746098d3af0081dc34c34b1b6ce152f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a628d150d92b6fa18258798264ec2ae4f78552d89bdfe65d5c7c804d4eaa1f2f`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 23 Oct 2015 18:43:49 GMT
-	Parent Layer: `2a4af3ccbe8854d801c098250e8812cbe9399ccbdda95ac43b3a1eae09565dce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:28f0ba3bd4662f2f64aa0ef918302979aedea9af39433c9aaf441030666aa69e
```

-	Total Virtual Size: 152.7 MB (152724777 bytes)
-	Total v2 Content-Length: 59.7 MB (59669645 bytes)

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

#### `07239fa805ff34383e880d213d15dc067ad8a9c205011a813ff1533d5790f8fe`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:42:00 GMT
-	Parent Layer: `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`
-	Docker Version: 1.8.2
-	Virtual Size: 5.5 MB (5506290 bytes)
-	v2 Blob: `sha256:d129a36418a44a19453b47709d0075b300834cc1b962782a09f9b6aa397dda47`
-	v2 Content-Length: 2.0 MB (2046170 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:12 GMT

#### `4ba0d99e94130f8ffdaab17017efc470bc8ddcaf02c9f6a12aa3fe09ca76cdeb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Fri, 23 Oct 2015 18:42:02 GMT
-	Parent Layer: `07239fa805ff34383e880d213d15dc067ad8a9c205011a813ff1533d5790f8fe`
-	Docker Version: 1.8.2
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:224b0b55516d1373e3f6b6fb0a48198c941d692f2a898358ffc0b720ceb20e41`
-	v2 Content-Length: 121.7 KB (121685 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:06 GMT

#### `e390c68c011ef17eb3f8c2d115cdcedd9278f6c50a8a5a724efbd5131126fa82`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Fri, 23 Oct 2015 18:42:02 GMT
-	Parent Layer: `4ba0d99e94130f8ffdaab17017efc470bc8ddcaf02c9f6a12aa3fe09ca76cdeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `170507f3eb06b76e5ffec756a06f8ebe046cfb183de0b772a806f563d73c0347`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Fri, 23 Oct 2015 18:42:03 GMT
-	Parent Layer: `e390c68c011ef17eb3f8c2d115cdcedd9278f6c50a8a5a724efbd5131126fa82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c36072ca72e64be80150d46acb40dc1e7840b6b75e0c38a715f02b9dbd0f3bea`

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

-	Created: Fri, 23 Oct 2015 18:43:47 GMT
-	Parent Layer: `170507f3eb06b76e5ffec756a06f8ebe046cfb183de0b772a806f563d73c0347`
-	Docker Version: 1.8.2
-	Virtual Size: 22.0 MB (21963462 bytes)
-	v2 Blob: `sha256:e81ba8dc5e4e99829b7bc4c503ae5ea559a9776d3adb4eb3feeaeb07dbceac6f`
-	v2 Content-Length: 6.1 MB (6148072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:43:57 GMT

#### `af7014475d1ae7a128bcfca8c55370061746098d3af0081dc34c34b1b6ce152f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 18:43:48 GMT
-	Parent Layer: `c36072ca72e64be80150d46acb40dc1e7840b6b75e0c38a715f02b9dbd0f3bea`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:6ef63610a2d50898af685fbf20d8775bc1d425356c1d822f8d0506f939ac85b2`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:43:48 GMT

#### `2a4af3ccbe8854d801c098250e8812cbe9399ccbdda95ac43b3a1eae09565dce`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 18:43:49 GMT
-	Parent Layer: `af7014475d1ae7a128bcfca8c55370061746098d3af0081dc34c34b1b6ce152f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a628d150d92b6fa18258798264ec2ae4f78552d89bdfe65d5c7c804d4eaa1f2f`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 23 Oct 2015 18:43:49 GMT
-	Parent Layer: `2a4af3ccbe8854d801c098250e8812cbe9399ccbdda95ac43b3a1eae09565dce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.4.17`

```console
$ docker pull library/httpd@sha256:3286fc713ec6c207c3531ecbe3c05f04b70432b8cb5602a66ee7467e059ca327
```

-	Total Virtual Size: 161.9 MB (161947166 bytes)
-	Total v2 Content-Length: 61.9 MB (61927951 bytes)

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

#### `07239fa805ff34383e880d213d15dc067ad8a9c205011a813ff1533d5790f8fe`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:42:00 GMT
-	Parent Layer: `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`
-	Docker Version: 1.8.2
-	Virtual Size: 5.5 MB (5506290 bytes)
-	v2 Blob: `sha256:d129a36418a44a19453b47709d0075b300834cc1b962782a09f9b6aa397dda47`
-	v2 Content-Length: 2.0 MB (2046170 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:12 GMT

#### `17c09b5e274d08628035fa8b0161f0fe363d4103098bf427bbbd14de0ad4601d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Fri, 23 Oct 2015 18:44:43 GMT
-	Parent Layer: `07239fa805ff34383e880d213d15dc067ad8a9c205011a813ff1533d5790f8fe`
-	Docker Version: 1.8.2
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:97b95f8529f55d9bcd979a63bd0bb735cd253fe7e202f530f388cf342ffccbe0`
-	v2 Content-Length: 133.6 KB (133629 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:46:26 GMT

#### `6ffd7cced2c04eec890937b43684f74551688f1e1a569c2dab4f675f1a50e7df`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Fri, 23 Oct 2015 18:44:44 GMT
-	Parent Layer: `17c09b5e274d08628035fa8b0161f0fe363d4103098bf427bbbd14de0ad4601d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b14dd1447073b48342f0a49eea684b98621479c9094031864f48b2711ef771eb`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Fri, 23 Oct 2015 18:44:44 GMT
-	Parent Layer: `6ffd7cced2c04eec890937b43684f74551688f1e1a569c2dab4f675f1a50e7df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8d3a847be506bb015e62f366a4cb12b8e3c9a71d6548604326b13b492ce4bbe`

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

-	Created: Fri, 23 Oct 2015 18:47:23 GMT
-	Parent Layer: `b14dd1447073b48342f0a49eea684b98621479c9094031864f48b2711ef771eb`
-	Docker Version: 1.8.2
-	Virtual Size: 31.2 MB (31182651 bytes)
-	v2 Blob: `sha256:8969466084fb6497b10f0d076c00e6dad9ca84afb95a6cc2df3fac7ad56961f5`
-	v2 Content-Length: 8.4 MB (8394436 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:46:18 GMT

#### `f66c1d4454c0b63c63b364c0b5a3f865e787f608c2950b125d43b58fb39e5f1f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 18:47:27 GMT
-	Parent Layer: `b8d3a847be506bb015e62f366a4cb12b8e3c9a71d6548604326b13b492ce4bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:135d8ef2dd9bb409c6fff9a475f88c9b1947945e9de5a09449bf1ba48ca68a0d`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:46:08 GMT

#### `5c6d62f9d5931206855b4952c507eaea20ad6d1eb3f7998e00758955d542bfe5`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 18:47:27 GMT
-	Parent Layer: `f66c1d4454c0b63c63b364c0b5a3f865e787f608c2950b125d43b58fb39e5f1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `924d2d66a3b558143642a8ad5c7f3a48d589d6d96fa55202898091ad7010cb53`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 23 Oct 2015 18:47:28 GMT
-	Parent Layer: `5c6d62f9d5931206855b4952c507eaea20ad6d1eb3f7998e00758955d542bfe5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:ffc6b8a96a18e0d4022b089541545b018c1e092de7ee2926fbafafb0073e9af6
```

-	Total Virtual Size: 161.9 MB (161947166 bytes)
-	Total v2 Content-Length: 61.9 MB (61927951 bytes)

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

#### `07239fa805ff34383e880d213d15dc067ad8a9c205011a813ff1533d5790f8fe`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:42:00 GMT
-	Parent Layer: `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`
-	Docker Version: 1.8.2
-	Virtual Size: 5.5 MB (5506290 bytes)
-	v2 Blob: `sha256:d129a36418a44a19453b47709d0075b300834cc1b962782a09f9b6aa397dda47`
-	v2 Content-Length: 2.0 MB (2046170 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:12 GMT

#### `17c09b5e274d08628035fa8b0161f0fe363d4103098bf427bbbd14de0ad4601d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Fri, 23 Oct 2015 18:44:43 GMT
-	Parent Layer: `07239fa805ff34383e880d213d15dc067ad8a9c205011a813ff1533d5790f8fe`
-	Docker Version: 1.8.2
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:97b95f8529f55d9bcd979a63bd0bb735cd253fe7e202f530f388cf342ffccbe0`
-	v2 Content-Length: 133.6 KB (133629 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:46:26 GMT

#### `6ffd7cced2c04eec890937b43684f74551688f1e1a569c2dab4f675f1a50e7df`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Fri, 23 Oct 2015 18:44:44 GMT
-	Parent Layer: `17c09b5e274d08628035fa8b0161f0fe363d4103098bf427bbbd14de0ad4601d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b14dd1447073b48342f0a49eea684b98621479c9094031864f48b2711ef771eb`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Fri, 23 Oct 2015 18:44:44 GMT
-	Parent Layer: `6ffd7cced2c04eec890937b43684f74551688f1e1a569c2dab4f675f1a50e7df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8d3a847be506bb015e62f366a4cb12b8e3c9a71d6548604326b13b492ce4bbe`

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

-	Created: Fri, 23 Oct 2015 18:47:23 GMT
-	Parent Layer: `b14dd1447073b48342f0a49eea684b98621479c9094031864f48b2711ef771eb`
-	Docker Version: 1.8.2
-	Virtual Size: 31.2 MB (31182651 bytes)
-	v2 Blob: `sha256:8969466084fb6497b10f0d076c00e6dad9ca84afb95a6cc2df3fac7ad56961f5`
-	v2 Content-Length: 8.4 MB (8394436 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:46:18 GMT

#### `f66c1d4454c0b63c63b364c0b5a3f865e787f608c2950b125d43b58fb39e5f1f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 18:47:27 GMT
-	Parent Layer: `b8d3a847be506bb015e62f366a4cb12b8e3c9a71d6548604326b13b492ce4bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:135d8ef2dd9bb409c6fff9a475f88c9b1947945e9de5a09449bf1ba48ca68a0d`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:46:08 GMT

#### `5c6d62f9d5931206855b4952c507eaea20ad6d1eb3f7998e00758955d542bfe5`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 18:47:27 GMT
-	Parent Layer: `f66c1d4454c0b63c63b364c0b5a3f865e787f608c2950b125d43b58fb39e5f1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `924d2d66a3b558143642a8ad5c7f3a48d589d6d96fa55202898091ad7010cb53`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 23 Oct 2015 18:47:28 GMT
-	Parent Layer: `5c6d62f9d5931206855b4952c507eaea20ad6d1eb3f7998e00758955d542bfe5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:19cd81ee661a9eec8a327b337f2b8a57b65fd74485d7b610152302cb862317bc
```

-	Total Virtual Size: 161.9 MB (161947166 bytes)
-	Total v2 Content-Length: 61.9 MB (61927951 bytes)

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

#### `07239fa805ff34383e880d213d15dc067ad8a9c205011a813ff1533d5790f8fe`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:42:00 GMT
-	Parent Layer: `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`
-	Docker Version: 1.8.2
-	Virtual Size: 5.5 MB (5506290 bytes)
-	v2 Blob: `sha256:d129a36418a44a19453b47709d0075b300834cc1b962782a09f9b6aa397dda47`
-	v2 Content-Length: 2.0 MB (2046170 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:12 GMT

#### `17c09b5e274d08628035fa8b0161f0fe363d4103098bf427bbbd14de0ad4601d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Fri, 23 Oct 2015 18:44:43 GMT
-	Parent Layer: `07239fa805ff34383e880d213d15dc067ad8a9c205011a813ff1533d5790f8fe`
-	Docker Version: 1.8.2
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:97b95f8529f55d9bcd979a63bd0bb735cd253fe7e202f530f388cf342ffccbe0`
-	v2 Content-Length: 133.6 KB (133629 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:46:26 GMT

#### `6ffd7cced2c04eec890937b43684f74551688f1e1a569c2dab4f675f1a50e7df`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Fri, 23 Oct 2015 18:44:44 GMT
-	Parent Layer: `17c09b5e274d08628035fa8b0161f0fe363d4103098bf427bbbd14de0ad4601d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b14dd1447073b48342f0a49eea684b98621479c9094031864f48b2711ef771eb`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Fri, 23 Oct 2015 18:44:44 GMT
-	Parent Layer: `6ffd7cced2c04eec890937b43684f74551688f1e1a569c2dab4f675f1a50e7df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8d3a847be506bb015e62f366a4cb12b8e3c9a71d6548604326b13b492ce4bbe`

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

-	Created: Fri, 23 Oct 2015 18:47:23 GMT
-	Parent Layer: `b14dd1447073b48342f0a49eea684b98621479c9094031864f48b2711ef771eb`
-	Docker Version: 1.8.2
-	Virtual Size: 31.2 MB (31182651 bytes)
-	v2 Blob: `sha256:8969466084fb6497b10f0d076c00e6dad9ca84afb95a6cc2df3fac7ad56961f5`
-	v2 Content-Length: 8.4 MB (8394436 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:46:18 GMT

#### `f66c1d4454c0b63c63b364c0b5a3f865e787f608c2950b125d43b58fb39e5f1f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 18:47:27 GMT
-	Parent Layer: `b8d3a847be506bb015e62f366a4cb12b8e3c9a71d6548604326b13b492ce4bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:135d8ef2dd9bb409c6fff9a475f88c9b1947945e9de5a09449bf1ba48ca68a0d`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:46:08 GMT

#### `5c6d62f9d5931206855b4952c507eaea20ad6d1eb3f7998e00758955d542bfe5`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 18:47:27 GMT
-	Parent Layer: `f66c1d4454c0b63c63b364c0b5a3f865e787f608c2950b125d43b58fb39e5f1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `924d2d66a3b558143642a8ad5c7f3a48d589d6d96fa55202898091ad7010cb53`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 23 Oct 2015 18:47:28 GMT
-	Parent Layer: `5c6d62f9d5931206855b4952c507eaea20ad6d1eb3f7998e00758955d542bfe5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:33cc0c4f0aaf9f5542691b01887eea5f61bb640bac86024f9f19d9764c79e28a
```

-	Total Virtual Size: 161.9 MB (161947166 bytes)
-	Total v2 Content-Length: 61.9 MB (61927951 bytes)

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

#### `07239fa805ff34383e880d213d15dc067ad8a9c205011a813ff1533d5790f8fe`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:42:00 GMT
-	Parent Layer: `b5bbe0bc4a472e6b6b53e5c4a0c33a088458a4e4b0d4fd81fbbaae3c88e755ab`
-	Docker Version: 1.8.2
-	Virtual Size: 5.5 MB (5506290 bytes)
-	v2 Blob: `sha256:d129a36418a44a19453b47709d0075b300834cc1b962782a09f9b6aa397dda47`
-	v2 Content-Length: 2.0 MB (2046170 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:44:12 GMT

#### `17c09b5e274d08628035fa8b0161f0fe363d4103098bf427bbbd14de0ad4601d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Fri, 23 Oct 2015 18:44:43 GMT
-	Parent Layer: `07239fa805ff34383e880d213d15dc067ad8a9c205011a813ff1533d5790f8fe`
-	Docker Version: 1.8.2
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:97b95f8529f55d9bcd979a63bd0bb735cd253fe7e202f530f388cf342ffccbe0`
-	v2 Content-Length: 133.6 KB (133629 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:46:26 GMT

#### `6ffd7cced2c04eec890937b43684f74551688f1e1a569c2dab4f675f1a50e7df`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Fri, 23 Oct 2015 18:44:44 GMT
-	Parent Layer: `17c09b5e274d08628035fa8b0161f0fe363d4103098bf427bbbd14de0ad4601d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b14dd1447073b48342f0a49eea684b98621479c9094031864f48b2711ef771eb`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Fri, 23 Oct 2015 18:44:44 GMT
-	Parent Layer: `6ffd7cced2c04eec890937b43684f74551688f1e1a569c2dab4f675f1a50e7df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8d3a847be506bb015e62f366a4cb12b8e3c9a71d6548604326b13b492ce4bbe`

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

-	Created: Fri, 23 Oct 2015 18:47:23 GMT
-	Parent Layer: `b14dd1447073b48342f0a49eea684b98621479c9094031864f48b2711ef771eb`
-	Docker Version: 1.8.2
-	Virtual Size: 31.2 MB (31182651 bytes)
-	v2 Blob: `sha256:8969466084fb6497b10f0d076c00e6dad9ca84afb95a6cc2df3fac7ad56961f5`
-	v2 Content-Length: 8.4 MB (8394436 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:46:18 GMT

#### `f66c1d4454c0b63c63b364c0b5a3f865e787f608c2950b125d43b58fb39e5f1f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 18:47:27 GMT
-	Parent Layer: `b8d3a847be506bb015e62f366a4cb12b8e3c9a71d6548604326b13b492ce4bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:135d8ef2dd9bb409c6fff9a475f88c9b1947945e9de5a09449bf1ba48ca68a0d`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:46:08 GMT

#### `5c6d62f9d5931206855b4952c507eaea20ad6d1eb3f7998e00758955d542bfe5`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 18:47:27 GMT
-	Parent Layer: `f66c1d4454c0b63c63b364c0b5a3f865e787f608c2950b125d43b58fb39e5f1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `924d2d66a3b558143642a8ad5c7f3a48d589d6d96fa55202898091ad7010cb53`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 23 Oct 2015 18:47:28 GMT
-	Parent Layer: `5c6d62f9d5931206855b4952c507eaea20ad6d1eb3f7998e00758955d542bfe5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
