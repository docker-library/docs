<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `httpd`

-	[`httpd:2.2.31`](#httpd2231)
-	[`httpd:2.2`](#httpd22)
-	[`httpd:2.4.20`](#httpd2420)
-	[`httpd:2.4`](#httpd24)
-	[`httpd:2`](#httpd2)
-	[`httpd:latest`](#httpdlatest)

## `httpd:2.2.31`

```console
$ docker pull library/httpd@sha256:f5e7208c937fa5e138bf6a2147d0ea984d888481398ab19d927b15310698c33b
```

-	Total Virtual Size: 184.9 MB (184901328 bytes)
-	Total v2 Content-Length: 67.4 MB (67403396 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5077bd42578da2ccb5dd0044b51b9d68e6d47a23840b49e49b58179045de2870`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Thu, 07 Apr 2016 05:13:45 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75929573f2bbb6a008f4625ab2c9ced2bf98e6371ffe8c026770d18b5501c255`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Thu, 07 Apr 2016 05:13:46 GMT
-	Parent Layer: `5077bd42578da2ccb5dd0044b51b9d68e6d47a23840b49e49b58179045de2870`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8319b857895a1e1b7809bf6b5345eef523fdf128284ad433276e1851b7fe2bb`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Thu, 07 Apr 2016 05:13:47 GMT
-	Parent Layer: `75929573f2bbb6a008f4625ab2c9ced2bf98e6371ffe8c026770d18b5501c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae12716bcabcabcdd77f7ae2c4b6da1dc6f0ed739f2d2c038e2c0f33683fee48`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:23 GMT

#### `73405f2375a6503386869ddb5edfcfdbb6b3dc682d19c669760902558b6b85b6`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Thu, 07 Apr 2016 05:13:48 GMT
-	Parent Layer: `b8319b857895a1e1b7809bf6b5345eef523fdf128284ad433276e1851b7fe2bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27074352d2d6110d1723eda51afb7868aef4bda61f1eef7e7ff5e02d5bbe04ea`

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

-	Created: Thu, 07 Apr 2016 05:14:31 GMT
-	Parent Layer: `73405f2375a6503386869ddb5edfcfdbb6b3dc682d19c669760902558b6b85b6`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41075423 bytes)
-	v2 Blob: `sha256:21506c75687de1ecca6bb3425075454a9662aa9b99a60adc1211fa16a335c1b7`
-	v2 Content-Length: 11.7 MB (11699335 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:16 GMT

#### `61809c8f907a007455fea98dabfa82d346328cc4f9eb28577e32dc6fc56ea226`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Thu, 07 Apr 2016 05:14:32 GMT
-	Parent Layer: `27074352d2d6110d1723eda51afb7868aef4bda61f1eef7e7ff5e02d5bbe04ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a694457677eb982a8434a9bd7e30b910d572a08dfadf35ca25b79d04093d83dd`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Thu, 07 Apr 2016 05:14:33 GMT
-	Parent Layer: `61809c8f907a007455fea98dabfa82d346328cc4f9eb28577e32dc6fc56ea226`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2c20df415856a822e3ac6288e25f8f7e0001dffef941afa068bfe0415bafb0`

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
	&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 \
	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 \
	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2 \
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

-	Created: Thu, 07 Apr 2016 05:16:44 GMT
-	Parent Layer: `a694457677eb982a8434a9bd7e30b910d572a08dfadf35ca25b79d04093d83dd`
-	Docker Version: 1.9.1
-	Virtual Size: 18.8 MB (18774705 bytes)
-	v2 Blob: `sha256:dbfe52e74a04b3700b346b9df53d90308094438e27d7662bccf07330432d6098`
-	v2 Content-Length: 4.4 MB (4360532 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:03 GMT

#### `82c02cf4dbe83709ec051fb0ae12fb820f7d1faaeee25c54e06d2d3c3db349fc`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 07 Apr 2016 05:16:46 GMT
-	Parent Layer: `dc2c20df415856a822e3ac6288e25f8f7e0001dffef941afa068bfe0415bafb0`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:b981394e8a0d1cab1d5c094015b0a5891c975a6706858f7006d8d213a1740096`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:05:58 GMT

#### `305ef7c5b146480b611e06c18bc41d22677254f685c7a4dc07cf779f1b28dccc`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Apr 2016 05:16:46 GMT
-	Parent Layer: `82c02cf4dbe83709ec051fb0ae12fb820f7d1faaeee25c54e06d2d3c3db349fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba46618f50eae3402cf66350923e20d92c74591e9ebe5d8149191c2fee7cb5f2`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 07 Apr 2016 05:16:47 GMT
-	Parent Layer: `305ef7c5b146480b611e06c18bc41d22677254f685c7a4dc07cf779f1b28dccc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:48fc7bfdccd968b5687410293bd7e7fe8961d8749a1f8ce29bdf41ae11916fd6
```

-	Total Virtual Size: 184.9 MB (184901328 bytes)
-	Total v2 Content-Length: 67.4 MB (67403396 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5077bd42578da2ccb5dd0044b51b9d68e6d47a23840b49e49b58179045de2870`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Thu, 07 Apr 2016 05:13:45 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75929573f2bbb6a008f4625ab2c9ced2bf98e6371ffe8c026770d18b5501c255`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Thu, 07 Apr 2016 05:13:46 GMT
-	Parent Layer: `5077bd42578da2ccb5dd0044b51b9d68e6d47a23840b49e49b58179045de2870`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8319b857895a1e1b7809bf6b5345eef523fdf128284ad433276e1851b7fe2bb`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Thu, 07 Apr 2016 05:13:47 GMT
-	Parent Layer: `75929573f2bbb6a008f4625ab2c9ced2bf98e6371ffe8c026770d18b5501c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae12716bcabcabcdd77f7ae2c4b6da1dc6f0ed739f2d2c038e2c0f33683fee48`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:23 GMT

#### `73405f2375a6503386869ddb5edfcfdbb6b3dc682d19c669760902558b6b85b6`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Thu, 07 Apr 2016 05:13:48 GMT
-	Parent Layer: `b8319b857895a1e1b7809bf6b5345eef523fdf128284ad433276e1851b7fe2bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27074352d2d6110d1723eda51afb7868aef4bda61f1eef7e7ff5e02d5bbe04ea`

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

-	Created: Thu, 07 Apr 2016 05:14:31 GMT
-	Parent Layer: `73405f2375a6503386869ddb5edfcfdbb6b3dc682d19c669760902558b6b85b6`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41075423 bytes)
-	v2 Blob: `sha256:21506c75687de1ecca6bb3425075454a9662aa9b99a60adc1211fa16a335c1b7`
-	v2 Content-Length: 11.7 MB (11699335 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:16 GMT

#### `61809c8f907a007455fea98dabfa82d346328cc4f9eb28577e32dc6fc56ea226`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Thu, 07 Apr 2016 05:14:32 GMT
-	Parent Layer: `27074352d2d6110d1723eda51afb7868aef4bda61f1eef7e7ff5e02d5bbe04ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a694457677eb982a8434a9bd7e30b910d572a08dfadf35ca25b79d04093d83dd`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Thu, 07 Apr 2016 05:14:33 GMT
-	Parent Layer: `61809c8f907a007455fea98dabfa82d346328cc4f9eb28577e32dc6fc56ea226`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2c20df415856a822e3ac6288e25f8f7e0001dffef941afa068bfe0415bafb0`

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
	&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977 \
	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 \
	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2 \
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

-	Created: Thu, 07 Apr 2016 05:16:44 GMT
-	Parent Layer: `a694457677eb982a8434a9bd7e30b910d572a08dfadf35ca25b79d04093d83dd`
-	Docker Version: 1.9.1
-	Virtual Size: 18.8 MB (18774705 bytes)
-	v2 Blob: `sha256:dbfe52e74a04b3700b346b9df53d90308094438e27d7662bccf07330432d6098`
-	v2 Content-Length: 4.4 MB (4360532 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:03 GMT

#### `82c02cf4dbe83709ec051fb0ae12fb820f7d1faaeee25c54e06d2d3c3db349fc`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Thu, 07 Apr 2016 05:16:46 GMT
-	Parent Layer: `dc2c20df415856a822e3ac6288e25f8f7e0001dffef941afa068bfe0415bafb0`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:b981394e8a0d1cab1d5c094015b0a5891c975a6706858f7006d8d213a1740096`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:05:58 GMT

#### `305ef7c5b146480b611e06c18bc41d22677254f685c7a4dc07cf779f1b28dccc`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Apr 2016 05:16:46 GMT
-	Parent Layer: `82c02cf4dbe83709ec051fb0ae12fb820f7d1faaeee25c54e06d2d3c3db349fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba46618f50eae3402cf66350923e20d92c74591e9ebe5d8149191c2fee7cb5f2`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Thu, 07 Apr 2016 05:16:47 GMT
-	Parent Layer: `305ef7c5b146480b611e06c18bc41d22677254f685c7a4dc07cf779f1b28dccc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4.20`

```console
$ docker pull library/httpd@sha256:a0804bfd195a8ab775d6732f446841445a560ab592ec9cef07f0a8f816a0faf5
```

-	Total Virtual Size: 194.4 MB (194366591 bytes)
-	Total v2 Content-Length: 70.4 MB (70370589 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5077bd42578da2ccb5dd0044b51b9d68e6d47a23840b49e49b58179045de2870`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Thu, 07 Apr 2016 05:13:45 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75929573f2bbb6a008f4625ab2c9ced2bf98e6371ffe8c026770d18b5501c255`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Thu, 07 Apr 2016 05:13:46 GMT
-	Parent Layer: `5077bd42578da2ccb5dd0044b51b9d68e6d47a23840b49e49b58179045de2870`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8319b857895a1e1b7809bf6b5345eef523fdf128284ad433276e1851b7fe2bb`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Thu, 07 Apr 2016 05:13:47 GMT
-	Parent Layer: `75929573f2bbb6a008f4625ab2c9ced2bf98e6371ffe8c026770d18b5501c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae12716bcabcabcdd77f7ae2c4b6da1dc6f0ed739f2d2c038e2c0f33683fee48`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:23 GMT

#### `73405f2375a6503386869ddb5edfcfdbb6b3dc682d19c669760902558b6b85b6`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Thu, 07 Apr 2016 05:13:48 GMT
-	Parent Layer: `b8319b857895a1e1b7809bf6b5345eef523fdf128284ad433276e1851b7fe2bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27074352d2d6110d1723eda51afb7868aef4bda61f1eef7e7ff5e02d5bbe04ea`

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

-	Created: Thu, 07 Apr 2016 05:14:31 GMT
-	Parent Layer: `73405f2375a6503386869ddb5edfcfdbb6b3dc682d19c669760902558b6b85b6`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41075423 bytes)
-	v2 Blob: `sha256:21506c75687de1ecca6bb3425075454a9662aa9b99a60adc1211fa16a335c1b7`
-	v2 Content-Length: 11.7 MB (11699335 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:16 GMT

#### `dadfda62229b68782ddf9d1a1e4fbe76897292af37ddc4778dda5badd8d80119`

```dockerfile
ENV HTTPD_VERSION=2.4.20
```

-	Created: Tue, 12 Apr 2016 17:00:18 GMT
-	Parent Layer: `27074352d2d6110d1723eda51afb7868aef4bda61f1eef7e7ff5e02d5bbe04ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dda110cb92bd6d0118e740d932ce38ee1264166513f4b37323215429f8187f0`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
```

-	Created: Tue, 12 Apr 2016 17:00:19 GMT
-	Parent Layer: `dadfda62229b68782ddf9d1a1e4fbe76897292af37ddc4778dda5badd8d80119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43d1a7db29d50ca3283a55904e17a3bbe8393ae9bcb7fa7fdb92891338e78af8`

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
	&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 \
	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 \
	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2 \
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

-	Created: Tue, 12 Apr 2016 17:02:31 GMT
-	Parent Layer: `6dda110cb92bd6d0118e740d932ce38ee1264166513f4b37323215429f8187f0`
-	Docker Version: 1.9.1
-	Virtual Size: 28.2 MB (28239968 bytes)
-	v2 Blob: `sha256:26f22f0b099a833bb26c9f00363f84a7b04cd25442db0d0ec24d08afcbf8469e`
-	v2 Content-Length: 7.3 MB (7327727 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:07:04 GMT

#### `f77cc0e7362b236bb092e0b3f8cb6a24c47472d288bada504dc7cf5f536a2be7`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 17:02:32 GMT
-	Parent Layer: `43d1a7db29d50ca3283a55904e17a3bbe8393ae9bcb7fa7fdb92891338e78af8`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:d223f280e29f83a05c9cefb84d785bc410331a5e79206b5f1caf9a3d7d429de8`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:58 GMT

#### `78baec683422d18523ba6ef315a19a973da2e648c3ff952a8daf3290ab0b1d2c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 12 Apr 2016 17:02:33 GMT
-	Parent Layer: `f77cc0e7362b236bb092e0b3f8cb6a24c47472d288bada504dc7cf5f536a2be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05e0b6685b2d5923902bcded065c7c9b59378eb4cf81b6f68277daaab66d2871`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 12 Apr 2016 17:02:34 GMT
-	Parent Layer: `78baec683422d18523ba6ef315a19a973da2e648c3ff952a8daf3290ab0b1d2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:8cd60d0fc7c6f8eef0c1578ef5e07727bd91303e5077219bdca91236bd505901
```

-	Total Virtual Size: 194.4 MB (194366591 bytes)
-	Total v2 Content-Length: 70.4 MB (70370589 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5077bd42578da2ccb5dd0044b51b9d68e6d47a23840b49e49b58179045de2870`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Thu, 07 Apr 2016 05:13:45 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75929573f2bbb6a008f4625ab2c9ced2bf98e6371ffe8c026770d18b5501c255`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Thu, 07 Apr 2016 05:13:46 GMT
-	Parent Layer: `5077bd42578da2ccb5dd0044b51b9d68e6d47a23840b49e49b58179045de2870`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8319b857895a1e1b7809bf6b5345eef523fdf128284ad433276e1851b7fe2bb`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Thu, 07 Apr 2016 05:13:47 GMT
-	Parent Layer: `75929573f2bbb6a008f4625ab2c9ced2bf98e6371ffe8c026770d18b5501c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae12716bcabcabcdd77f7ae2c4b6da1dc6f0ed739f2d2c038e2c0f33683fee48`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:23 GMT

#### `73405f2375a6503386869ddb5edfcfdbb6b3dc682d19c669760902558b6b85b6`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Thu, 07 Apr 2016 05:13:48 GMT
-	Parent Layer: `b8319b857895a1e1b7809bf6b5345eef523fdf128284ad433276e1851b7fe2bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27074352d2d6110d1723eda51afb7868aef4bda61f1eef7e7ff5e02d5bbe04ea`

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

-	Created: Thu, 07 Apr 2016 05:14:31 GMT
-	Parent Layer: `73405f2375a6503386869ddb5edfcfdbb6b3dc682d19c669760902558b6b85b6`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41075423 bytes)
-	v2 Blob: `sha256:21506c75687de1ecca6bb3425075454a9662aa9b99a60adc1211fa16a335c1b7`
-	v2 Content-Length: 11.7 MB (11699335 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:16 GMT

#### `dadfda62229b68782ddf9d1a1e4fbe76897292af37ddc4778dda5badd8d80119`

```dockerfile
ENV HTTPD_VERSION=2.4.20
```

-	Created: Tue, 12 Apr 2016 17:00:18 GMT
-	Parent Layer: `27074352d2d6110d1723eda51afb7868aef4bda61f1eef7e7ff5e02d5bbe04ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dda110cb92bd6d0118e740d932ce38ee1264166513f4b37323215429f8187f0`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
```

-	Created: Tue, 12 Apr 2016 17:00:19 GMT
-	Parent Layer: `dadfda62229b68782ddf9d1a1e4fbe76897292af37ddc4778dda5badd8d80119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43d1a7db29d50ca3283a55904e17a3bbe8393ae9bcb7fa7fdb92891338e78af8`

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
	&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 \
	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 \
	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2 \
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

-	Created: Tue, 12 Apr 2016 17:02:31 GMT
-	Parent Layer: `6dda110cb92bd6d0118e740d932ce38ee1264166513f4b37323215429f8187f0`
-	Docker Version: 1.9.1
-	Virtual Size: 28.2 MB (28239968 bytes)
-	v2 Blob: `sha256:26f22f0b099a833bb26c9f00363f84a7b04cd25442db0d0ec24d08afcbf8469e`
-	v2 Content-Length: 7.3 MB (7327727 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:07:04 GMT

#### `f77cc0e7362b236bb092e0b3f8cb6a24c47472d288bada504dc7cf5f536a2be7`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 17:02:32 GMT
-	Parent Layer: `43d1a7db29d50ca3283a55904e17a3bbe8393ae9bcb7fa7fdb92891338e78af8`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:d223f280e29f83a05c9cefb84d785bc410331a5e79206b5f1caf9a3d7d429de8`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:58 GMT

#### `78baec683422d18523ba6ef315a19a973da2e648c3ff952a8daf3290ab0b1d2c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 12 Apr 2016 17:02:33 GMT
-	Parent Layer: `f77cc0e7362b236bb092e0b3f8cb6a24c47472d288bada504dc7cf5f536a2be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05e0b6685b2d5923902bcded065c7c9b59378eb4cf81b6f68277daaab66d2871`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 12 Apr 2016 17:02:34 GMT
-	Parent Layer: `78baec683422d18523ba6ef315a19a973da2e648c3ff952a8daf3290ab0b1d2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:1c363b89ac9f9ab53bc1720990ac206fdb5744a3782e74b42f0bd02204cecaee
```

-	Total Virtual Size: 194.4 MB (194366591 bytes)
-	Total v2 Content-Length: 70.4 MB (70370589 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5077bd42578da2ccb5dd0044b51b9d68e6d47a23840b49e49b58179045de2870`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Thu, 07 Apr 2016 05:13:45 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75929573f2bbb6a008f4625ab2c9ced2bf98e6371ffe8c026770d18b5501c255`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Thu, 07 Apr 2016 05:13:46 GMT
-	Parent Layer: `5077bd42578da2ccb5dd0044b51b9d68e6d47a23840b49e49b58179045de2870`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8319b857895a1e1b7809bf6b5345eef523fdf128284ad433276e1851b7fe2bb`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Thu, 07 Apr 2016 05:13:47 GMT
-	Parent Layer: `75929573f2bbb6a008f4625ab2c9ced2bf98e6371ffe8c026770d18b5501c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae12716bcabcabcdd77f7ae2c4b6da1dc6f0ed739f2d2c038e2c0f33683fee48`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:23 GMT

#### `73405f2375a6503386869ddb5edfcfdbb6b3dc682d19c669760902558b6b85b6`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Thu, 07 Apr 2016 05:13:48 GMT
-	Parent Layer: `b8319b857895a1e1b7809bf6b5345eef523fdf128284ad433276e1851b7fe2bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27074352d2d6110d1723eda51afb7868aef4bda61f1eef7e7ff5e02d5bbe04ea`

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

-	Created: Thu, 07 Apr 2016 05:14:31 GMT
-	Parent Layer: `73405f2375a6503386869ddb5edfcfdbb6b3dc682d19c669760902558b6b85b6`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41075423 bytes)
-	v2 Blob: `sha256:21506c75687de1ecca6bb3425075454a9662aa9b99a60adc1211fa16a335c1b7`
-	v2 Content-Length: 11.7 MB (11699335 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:16 GMT

#### `dadfda62229b68782ddf9d1a1e4fbe76897292af37ddc4778dda5badd8d80119`

```dockerfile
ENV HTTPD_VERSION=2.4.20
```

-	Created: Tue, 12 Apr 2016 17:00:18 GMT
-	Parent Layer: `27074352d2d6110d1723eda51afb7868aef4bda61f1eef7e7ff5e02d5bbe04ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dda110cb92bd6d0118e740d932ce38ee1264166513f4b37323215429f8187f0`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
```

-	Created: Tue, 12 Apr 2016 17:00:19 GMT
-	Parent Layer: `dadfda62229b68782ddf9d1a1e4fbe76897292af37ddc4778dda5badd8d80119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43d1a7db29d50ca3283a55904e17a3bbe8393ae9bcb7fa7fdb92891338e78af8`

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
	&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 \
	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 \
	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2 \
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

-	Created: Tue, 12 Apr 2016 17:02:31 GMT
-	Parent Layer: `6dda110cb92bd6d0118e740d932ce38ee1264166513f4b37323215429f8187f0`
-	Docker Version: 1.9.1
-	Virtual Size: 28.2 MB (28239968 bytes)
-	v2 Blob: `sha256:26f22f0b099a833bb26c9f00363f84a7b04cd25442db0d0ec24d08afcbf8469e`
-	v2 Content-Length: 7.3 MB (7327727 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:07:04 GMT

#### `f77cc0e7362b236bb092e0b3f8cb6a24c47472d288bada504dc7cf5f536a2be7`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 17:02:32 GMT
-	Parent Layer: `43d1a7db29d50ca3283a55904e17a3bbe8393ae9bcb7fa7fdb92891338e78af8`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:d223f280e29f83a05c9cefb84d785bc410331a5e79206b5f1caf9a3d7d429de8`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:58 GMT

#### `78baec683422d18523ba6ef315a19a973da2e648c3ff952a8daf3290ab0b1d2c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 12 Apr 2016 17:02:33 GMT
-	Parent Layer: `f77cc0e7362b236bb092e0b3f8cb6a24c47472d288bada504dc7cf5f536a2be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05e0b6685b2d5923902bcded065c7c9b59378eb4cf81b6f68277daaab66d2871`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 12 Apr 2016 17:02:34 GMT
-	Parent Layer: `78baec683422d18523ba6ef315a19a973da2e648c3ff952a8daf3290ab0b1d2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:08a3218559c24a2e95075caf95a7965ae79831c6db692ede3bec089f15c4e10e
```

-	Total Virtual Size: 194.4 MB (194366591 bytes)
-	Total v2 Content-Length: 70.4 MB (70370589 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5077bd42578da2ccb5dd0044b51b9d68e6d47a23840b49e49b58179045de2870`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Thu, 07 Apr 2016 05:13:45 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75929573f2bbb6a008f4625ab2c9ced2bf98e6371ffe8c026770d18b5501c255`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Thu, 07 Apr 2016 05:13:46 GMT
-	Parent Layer: `5077bd42578da2ccb5dd0044b51b9d68e6d47a23840b49e49b58179045de2870`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8319b857895a1e1b7809bf6b5345eef523fdf128284ad433276e1851b7fe2bb`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Thu, 07 Apr 2016 05:13:47 GMT
-	Parent Layer: `75929573f2bbb6a008f4625ab2c9ced2bf98e6371ffe8c026770d18b5501c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae12716bcabcabcdd77f7ae2c4b6da1dc6f0ed739f2d2c038e2c0f33683fee48`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:23 GMT

#### `73405f2375a6503386869ddb5edfcfdbb6b3dc682d19c669760902558b6b85b6`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Thu, 07 Apr 2016 05:13:48 GMT
-	Parent Layer: `b8319b857895a1e1b7809bf6b5345eef523fdf128284ad433276e1851b7fe2bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27074352d2d6110d1723eda51afb7868aef4bda61f1eef7e7ff5e02d5bbe04ea`

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

-	Created: Thu, 07 Apr 2016 05:14:31 GMT
-	Parent Layer: `73405f2375a6503386869ddb5edfcfdbb6b3dc682d19c669760902558b6b85b6`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41075423 bytes)
-	v2 Blob: `sha256:21506c75687de1ecca6bb3425075454a9662aa9b99a60adc1211fa16a335c1b7`
-	v2 Content-Length: 11.7 MB (11699335 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:16 GMT

#### `dadfda62229b68782ddf9d1a1e4fbe76897292af37ddc4778dda5badd8d80119`

```dockerfile
ENV HTTPD_VERSION=2.4.20
```

-	Created: Tue, 12 Apr 2016 17:00:18 GMT
-	Parent Layer: `27074352d2d6110d1723eda51afb7868aef4bda61f1eef7e7ff5e02d5bbe04ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dda110cb92bd6d0118e740d932ce38ee1264166513f4b37323215429f8187f0`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
```

-	Created: Tue, 12 Apr 2016 17:00:19 GMT
-	Parent Layer: `dadfda62229b68782ddf9d1a1e4fbe76897292af37ddc4778dda5badd8d80119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43d1a7db29d50ca3283a55904e17a3bbe8393ae9bcb7fa7fdb92891338e78af8`

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
	&& curl -fSL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -fSL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8 \
	&& gpg --batch --verify httpd.tar.bz2.asc httpd.tar.bz2 \
	&& rm -r "$GNUPGHOME" httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2 \
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

-	Created: Tue, 12 Apr 2016 17:02:31 GMT
-	Parent Layer: `6dda110cb92bd6d0118e740d932ce38ee1264166513f4b37323215429f8187f0`
-	Docker Version: 1.9.1
-	Virtual Size: 28.2 MB (28239968 bytes)
-	v2 Blob: `sha256:26f22f0b099a833bb26c9f00363f84a7b04cd25442db0d0ec24d08afcbf8469e`
-	v2 Content-Length: 7.3 MB (7327727 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:07:04 GMT

#### `f77cc0e7362b236bb092e0b3f8cb6a24c47472d288bada504dc7cf5f536a2be7`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 12 Apr 2016 17:02:32 GMT
-	Parent Layer: `43d1a7db29d50ca3283a55904e17a3bbe8393ae9bcb7fa7fdb92891338e78af8`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:d223f280e29f83a05c9cefb84d785bc410331a5e79206b5f1caf9a3d7d429de8`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:06:58 GMT

#### `78baec683422d18523ba6ef315a19a973da2e648c3ff952a8daf3290ab0b1d2c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 12 Apr 2016 17:02:33 GMT
-	Parent Layer: `f77cc0e7362b236bb092e0b3f8cb6a24c47472d288bada504dc7cf5f536a2be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05e0b6685b2d5923902bcded065c7c9b59378eb4cf81b6f68277daaab66d2871`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 12 Apr 2016 17:02:34 GMT
-	Parent Layer: `78baec683422d18523ba6ef315a19a973da2e648c3ff952a8daf3290ab0b1d2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
