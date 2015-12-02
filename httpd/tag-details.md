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
$ docker pull library/httpd@sha256:b65f8e48f622b24fc6a72a501e79815aef26166477c895f2c8d6b415e2a2f759
```

-	Total Virtual Size: 184.2 MB (184172931 bytes)
-	Total v2 Content-Length: 67.2 MB (67235022 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `611dc6e173d1605a90de7778ebc4dbfa271716220587fc2b37f34dbcf9cf8932`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Fri, 20 Nov 2015 06:26:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `981eef39673cac70bf3b9ac20d31ed1373d4587a24d830a6746d6be3300e6204`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Fri, 20 Nov 2015 06:26:06 GMT
-	Parent Layer: `611dc6e173d1605a90de7778ebc4dbfa271716220587fc2b37f34dbcf9cf8932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6e2e702ada166f306ae6a899d4ace13fe90c3dbb70632af04324f73f3a18d2`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Fri, 20 Nov 2015 06:26:08 GMT
-	Parent Layer: `981eef39673cac70bf3b9ac20d31ed1373d4587a24d830a6746d6be3300e6204`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b70418b205997953340e34424b377989f5be457492381cd4d74ef74fb4157944`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:28:07 GMT

#### `073facdb18dcca0eda7c501a5bb631f1291676e70668788b48ecd1554070bff4`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Fri, 20 Nov 2015 06:26:09 GMT
-	Parent Layer: `af6e2e702ada166f306ae6a899d4ace13fe90c3dbb70632af04324f73f3a18d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ba81d0378e1390cfddd6828162aa30131709a63274fa6a1e171a4e53ceb320d`

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

-	Created: Fri, 20 Nov 2015 06:27:00 GMT
-	Parent Layer: `073facdb18dcca0eda7c501a5bb631f1291676e70668788b48ecd1554070bff4`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41057367 bytes)
-	v2 Blob: `sha256:3fee1183b1b5a818dadd7cf0f8a870e62b62b246589e0ab763466c6cd71faf79`
-	v2 Content-Length: 11.7 MB (11665893 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:28:00 GMT

#### `88cab9002041fd39e68ea8d2c79e1d5555ad668e7893b37197fc0ae40eef6065`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Fri, 20 Nov 2015 06:27:08 GMT
-	Parent Layer: `0ba81d0378e1390cfddd6828162aa30131709a63274fa6a1e171a4e53ceb320d`
-	Docker Version: 1.8.3
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:2d31fc9bd4c578d53582ce236f6d2039b15470bab0064e4b6fa18ab114b4b66e`
-	v2 Content-Length: 121.7 KB (121689 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:27:50 GMT

#### `7731d82e54013c4659bba8450ac4f03a0730631232b5d2a32e5354c708a7b24c`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Fri, 20 Nov 2015 06:27:09 GMT
-	Parent Layer: `88cab9002041fd39e68ea8d2c79e1d5555ad668e7893b37197fc0ae40eef6065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47bf79d1e274e8c7a63308c0ea92fefd0fe81abcd490d94eb208c5c91f9e4ed`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Fri, 20 Nov 2015 06:27:09 GMT
-	Parent Layer: `7731d82e54013c4659bba8450ac4f03a0730631232b5d2a32e5354c708a7b24c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d6d1e9a68e455e79b29145516066339589fd47d06ed94c4bb32906746efce1f`

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

-	Created: Fri, 20 Nov 2015 06:29:00 GMT
-	Parent Layer: `c47bf79d1e274e8c7a63308c0ea92fefd0fe81abcd490d94eb208c5c91f9e4ed`
-	Docker Version: 1.8.3
-	Virtual Size: 17.9 MB (17860539 bytes)
-	v2 Blob: `sha256:87b041ed8f9fdd8016626badc8fd860dd55a0df86cc74512c523b53d20d003f6`
-	v2 Content-Length: 4.1 MB (4093761 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:27:41 GMT

#### `3238ab51e02082dda94d608fc2c293cdec966f0746eece868b0c258f614c79f8`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 06:29:01 GMT
-	Parent Layer: `0d6d1e9a68e455e79b29145516066339589fd47d06ed94c4bb32906746efce1f`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a57d14581fc02b042ccf286325489c87dc4e6ddb756f2990d4141bb1829da753`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:27:34 GMT

#### `8ae1d1aa76333b40c4a41a3002bd71329ec9bfb6628e5f5c746adcc3e9976361`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 06:29:01 GMT
-	Parent Layer: `3238ab51e02082dda94d608fc2c293cdec966f0746eece868b0c258f614c79f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a569a39e879fd0b1f4da2dcb1566ff813c48303e31eb5d6a6ca4ee1968636cf5`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 20 Nov 2015 06:29:02 GMT
-	Parent Layer: `8ae1d1aa76333b40c4a41a3002bd71329ec9bfb6628e5f5c746adcc3e9976361`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:bb11afaa6752de5e9b5265d8bcb9b83f80bd0246d06749d362b7b72a1efbec63
```

-	Total Virtual Size: 184.2 MB (184172931 bytes)
-	Total v2 Content-Length: 67.2 MB (67235022 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `611dc6e173d1605a90de7778ebc4dbfa271716220587fc2b37f34dbcf9cf8932`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Fri, 20 Nov 2015 06:26:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `981eef39673cac70bf3b9ac20d31ed1373d4587a24d830a6746d6be3300e6204`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Fri, 20 Nov 2015 06:26:06 GMT
-	Parent Layer: `611dc6e173d1605a90de7778ebc4dbfa271716220587fc2b37f34dbcf9cf8932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6e2e702ada166f306ae6a899d4ace13fe90c3dbb70632af04324f73f3a18d2`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Fri, 20 Nov 2015 06:26:08 GMT
-	Parent Layer: `981eef39673cac70bf3b9ac20d31ed1373d4587a24d830a6746d6be3300e6204`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b70418b205997953340e34424b377989f5be457492381cd4d74ef74fb4157944`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:28:07 GMT

#### `073facdb18dcca0eda7c501a5bb631f1291676e70668788b48ecd1554070bff4`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Fri, 20 Nov 2015 06:26:09 GMT
-	Parent Layer: `af6e2e702ada166f306ae6a899d4ace13fe90c3dbb70632af04324f73f3a18d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ba81d0378e1390cfddd6828162aa30131709a63274fa6a1e171a4e53ceb320d`

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

-	Created: Fri, 20 Nov 2015 06:27:00 GMT
-	Parent Layer: `073facdb18dcca0eda7c501a5bb631f1291676e70668788b48ecd1554070bff4`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41057367 bytes)
-	v2 Blob: `sha256:3fee1183b1b5a818dadd7cf0f8a870e62b62b246589e0ab763466c6cd71faf79`
-	v2 Content-Length: 11.7 MB (11665893 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:28:00 GMT

#### `88cab9002041fd39e68ea8d2c79e1d5555ad668e7893b37197fc0ae40eef6065`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Fri, 20 Nov 2015 06:27:08 GMT
-	Parent Layer: `0ba81d0378e1390cfddd6828162aa30131709a63274fa6a1e171a4e53ceb320d`
-	Docker Version: 1.8.3
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:2d31fc9bd4c578d53582ce236f6d2039b15470bab0064e4b6fa18ab114b4b66e`
-	v2 Content-Length: 121.7 KB (121689 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:27:50 GMT

#### `7731d82e54013c4659bba8450ac4f03a0730631232b5d2a32e5354c708a7b24c`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Fri, 20 Nov 2015 06:27:09 GMT
-	Parent Layer: `88cab9002041fd39e68ea8d2c79e1d5555ad668e7893b37197fc0ae40eef6065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47bf79d1e274e8c7a63308c0ea92fefd0fe81abcd490d94eb208c5c91f9e4ed`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Fri, 20 Nov 2015 06:27:09 GMT
-	Parent Layer: `7731d82e54013c4659bba8450ac4f03a0730631232b5d2a32e5354c708a7b24c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d6d1e9a68e455e79b29145516066339589fd47d06ed94c4bb32906746efce1f`

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

-	Created: Fri, 20 Nov 2015 06:29:00 GMT
-	Parent Layer: `c47bf79d1e274e8c7a63308c0ea92fefd0fe81abcd490d94eb208c5c91f9e4ed`
-	Docker Version: 1.8.3
-	Virtual Size: 17.9 MB (17860539 bytes)
-	v2 Blob: `sha256:87b041ed8f9fdd8016626badc8fd860dd55a0df86cc74512c523b53d20d003f6`
-	v2 Content-Length: 4.1 MB (4093761 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:27:41 GMT

#### `3238ab51e02082dda94d608fc2c293cdec966f0746eece868b0c258f614c79f8`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 06:29:01 GMT
-	Parent Layer: `0d6d1e9a68e455e79b29145516066339589fd47d06ed94c4bb32906746efce1f`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a57d14581fc02b042ccf286325489c87dc4e6ddb756f2990d4141bb1829da753`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:27:34 GMT

#### `8ae1d1aa76333b40c4a41a3002bd71329ec9bfb6628e5f5c746adcc3e9976361`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 06:29:01 GMT
-	Parent Layer: `3238ab51e02082dda94d608fc2c293cdec966f0746eece868b0c258f614c79f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a569a39e879fd0b1f4da2dcb1566ff813c48303e31eb5d6a6ca4ee1968636cf5`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 20 Nov 2015 06:29:02 GMT
-	Parent Layer: `8ae1d1aa76333b40c4a41a3002bd71329ec9bfb6628e5f5c746adcc3e9976361`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4.17`

```console
$ docker pull library/httpd@sha256:76ef6b51927c270b0d515f8ff377d8c56b20de317d29450b30960737d98bff1a
```

-	Total Virtual Size: 193.4 MB (193395320 bytes)
-	Total v2 Content-Length: 69.5 MB (69494221 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `611dc6e173d1605a90de7778ebc4dbfa271716220587fc2b37f34dbcf9cf8932`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Fri, 20 Nov 2015 06:26:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `981eef39673cac70bf3b9ac20d31ed1373d4587a24d830a6746d6be3300e6204`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Fri, 20 Nov 2015 06:26:06 GMT
-	Parent Layer: `611dc6e173d1605a90de7778ebc4dbfa271716220587fc2b37f34dbcf9cf8932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6e2e702ada166f306ae6a899d4ace13fe90c3dbb70632af04324f73f3a18d2`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Fri, 20 Nov 2015 06:26:08 GMT
-	Parent Layer: `981eef39673cac70bf3b9ac20d31ed1373d4587a24d830a6746d6be3300e6204`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b70418b205997953340e34424b377989f5be457492381cd4d74ef74fb4157944`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:28:07 GMT

#### `073facdb18dcca0eda7c501a5bb631f1291676e70668788b48ecd1554070bff4`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Fri, 20 Nov 2015 06:26:09 GMT
-	Parent Layer: `af6e2e702ada166f306ae6a899d4ace13fe90c3dbb70632af04324f73f3a18d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ba81d0378e1390cfddd6828162aa30131709a63274fa6a1e171a4e53ceb320d`

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

-	Created: Fri, 20 Nov 2015 06:27:00 GMT
-	Parent Layer: `073facdb18dcca0eda7c501a5bb631f1291676e70668788b48ecd1554070bff4`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41057367 bytes)
-	v2 Blob: `sha256:3fee1183b1b5a818dadd7cf0f8a870e62b62b246589e0ab763466c6cd71faf79`
-	v2 Content-Length: 11.7 MB (11665893 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:28:00 GMT

#### `dc4f984c701b9fa6707ff6ad8329d3ef389ee1e589bdbee2e33ef4e16121b012`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Fri, 20 Nov 2015 06:30:15 GMT
-	Parent Layer: `0ba81d0378e1390cfddd6828162aa30131709a63274fa6a1e171a4e53ceb320d`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:cfb672c473984a0a747aecaca8ba6f8e75cb180d19363ccbed48b314d54f7a12`
-	v2 Content-Length: 133.6 KB (133633 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:30:17 GMT

#### `4240b74f0a2a6bad7f5b417219c69b3f4d487836d998e1f084a95ce34dae0078`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Fri, 20 Nov 2015 06:30:16 GMT
-	Parent Layer: `dc4f984c701b9fa6707ff6ad8329d3ef389ee1e589bdbee2e33ef4e16121b012`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6566884b0467dc57995369a56fdfbf578538b14481725ac48d122d1bc3eb6da5`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Fri, 20 Nov 2015 06:30:16 GMT
-	Parent Layer: `4240b74f0a2a6bad7f5b417219c69b3f4d487836d998e1f084a95ce34dae0078`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cc5813a3af30bd8d77b5cf41b5234c02b28adaaf6f37ed35212dca59dbfe28a`

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

-	Created: Fri, 20 Nov 2015 06:32:49 GMT
-	Parent Layer: `6566884b0467dc57995369a56fdfbf578538b14481725ac48d122d1bc3eb6da5`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27079728 bytes)
-	v2 Blob: `sha256:71aa4bfbe559fd951d5ad349621e4846d8f754729b72b11e3ee50ac4521ab0d7`
-	v2 Content-Length: 6.3 MB (6341014 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:30:05 GMT

#### `494cfe7719ae539b739d01932f439163bd3ef22fd33fa5e990aa182b0fd5009f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 06:32:51 GMT
-	Parent Layer: `2cc5813a3af30bd8d77b5cf41b5234c02b28adaaf6f37ed35212dca59dbfe28a`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:b1852c4dcc886328fc6cd31c6bce68c66b2881be9d6a30e19d8c977d2d617f0f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:29:57 GMT

#### `bee0591bca7f61da20061aad8b5e89cfa38fb1596077a87e4df20670c007af1c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 06:32:51 GMT
-	Parent Layer: `494cfe7719ae539b739d01932f439163bd3ef22fd33fa5e990aa182b0fd5009f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a16fdd1ece491301ac6dbe44a257ea00bc932834816a31039cfe19607e2d087d`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 20 Nov 2015 06:32:52 GMT
-	Parent Layer: `bee0591bca7f61da20061aad8b5e89cfa38fb1596077a87e4df20670c007af1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:a71dea8162dc0fb5e1123488310757892826d42b18d6ff184e40fa7d1a09f1ee
```

-	Total Virtual Size: 193.4 MB (193395320 bytes)
-	Total v2 Content-Length: 69.5 MB (69494221 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `611dc6e173d1605a90de7778ebc4dbfa271716220587fc2b37f34dbcf9cf8932`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Fri, 20 Nov 2015 06:26:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `981eef39673cac70bf3b9ac20d31ed1373d4587a24d830a6746d6be3300e6204`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Fri, 20 Nov 2015 06:26:06 GMT
-	Parent Layer: `611dc6e173d1605a90de7778ebc4dbfa271716220587fc2b37f34dbcf9cf8932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6e2e702ada166f306ae6a899d4ace13fe90c3dbb70632af04324f73f3a18d2`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Fri, 20 Nov 2015 06:26:08 GMT
-	Parent Layer: `981eef39673cac70bf3b9ac20d31ed1373d4587a24d830a6746d6be3300e6204`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b70418b205997953340e34424b377989f5be457492381cd4d74ef74fb4157944`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:28:07 GMT

#### `073facdb18dcca0eda7c501a5bb631f1291676e70668788b48ecd1554070bff4`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Fri, 20 Nov 2015 06:26:09 GMT
-	Parent Layer: `af6e2e702ada166f306ae6a899d4ace13fe90c3dbb70632af04324f73f3a18d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ba81d0378e1390cfddd6828162aa30131709a63274fa6a1e171a4e53ceb320d`

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

-	Created: Fri, 20 Nov 2015 06:27:00 GMT
-	Parent Layer: `073facdb18dcca0eda7c501a5bb631f1291676e70668788b48ecd1554070bff4`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41057367 bytes)
-	v2 Blob: `sha256:3fee1183b1b5a818dadd7cf0f8a870e62b62b246589e0ab763466c6cd71faf79`
-	v2 Content-Length: 11.7 MB (11665893 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:28:00 GMT

#### `dc4f984c701b9fa6707ff6ad8329d3ef389ee1e589bdbee2e33ef4e16121b012`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Fri, 20 Nov 2015 06:30:15 GMT
-	Parent Layer: `0ba81d0378e1390cfddd6828162aa30131709a63274fa6a1e171a4e53ceb320d`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:cfb672c473984a0a747aecaca8ba6f8e75cb180d19363ccbed48b314d54f7a12`
-	v2 Content-Length: 133.6 KB (133633 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:30:17 GMT

#### `4240b74f0a2a6bad7f5b417219c69b3f4d487836d998e1f084a95ce34dae0078`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Fri, 20 Nov 2015 06:30:16 GMT
-	Parent Layer: `dc4f984c701b9fa6707ff6ad8329d3ef389ee1e589bdbee2e33ef4e16121b012`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6566884b0467dc57995369a56fdfbf578538b14481725ac48d122d1bc3eb6da5`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Fri, 20 Nov 2015 06:30:16 GMT
-	Parent Layer: `4240b74f0a2a6bad7f5b417219c69b3f4d487836d998e1f084a95ce34dae0078`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cc5813a3af30bd8d77b5cf41b5234c02b28adaaf6f37ed35212dca59dbfe28a`

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

-	Created: Fri, 20 Nov 2015 06:32:49 GMT
-	Parent Layer: `6566884b0467dc57995369a56fdfbf578538b14481725ac48d122d1bc3eb6da5`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27079728 bytes)
-	v2 Blob: `sha256:71aa4bfbe559fd951d5ad349621e4846d8f754729b72b11e3ee50ac4521ab0d7`
-	v2 Content-Length: 6.3 MB (6341014 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:30:05 GMT

#### `494cfe7719ae539b739d01932f439163bd3ef22fd33fa5e990aa182b0fd5009f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 06:32:51 GMT
-	Parent Layer: `2cc5813a3af30bd8d77b5cf41b5234c02b28adaaf6f37ed35212dca59dbfe28a`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:b1852c4dcc886328fc6cd31c6bce68c66b2881be9d6a30e19d8c977d2d617f0f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:29:57 GMT

#### `bee0591bca7f61da20061aad8b5e89cfa38fb1596077a87e4df20670c007af1c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 06:32:51 GMT
-	Parent Layer: `494cfe7719ae539b739d01932f439163bd3ef22fd33fa5e990aa182b0fd5009f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a16fdd1ece491301ac6dbe44a257ea00bc932834816a31039cfe19607e2d087d`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 20 Nov 2015 06:32:52 GMT
-	Parent Layer: `bee0591bca7f61da20061aad8b5e89cfa38fb1596077a87e4df20670c007af1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:1d5328b27c97915cedd4e99422e1604d51c3e1202979adfec302109b0304b434
```

-	Total Virtual Size: 193.4 MB (193395320 bytes)
-	Total v2 Content-Length: 69.5 MB (69494221 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `611dc6e173d1605a90de7778ebc4dbfa271716220587fc2b37f34dbcf9cf8932`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Fri, 20 Nov 2015 06:26:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `981eef39673cac70bf3b9ac20d31ed1373d4587a24d830a6746d6be3300e6204`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Fri, 20 Nov 2015 06:26:06 GMT
-	Parent Layer: `611dc6e173d1605a90de7778ebc4dbfa271716220587fc2b37f34dbcf9cf8932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6e2e702ada166f306ae6a899d4ace13fe90c3dbb70632af04324f73f3a18d2`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Fri, 20 Nov 2015 06:26:08 GMT
-	Parent Layer: `981eef39673cac70bf3b9ac20d31ed1373d4587a24d830a6746d6be3300e6204`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b70418b205997953340e34424b377989f5be457492381cd4d74ef74fb4157944`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:28:07 GMT

#### `073facdb18dcca0eda7c501a5bb631f1291676e70668788b48ecd1554070bff4`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Fri, 20 Nov 2015 06:26:09 GMT
-	Parent Layer: `af6e2e702ada166f306ae6a899d4ace13fe90c3dbb70632af04324f73f3a18d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ba81d0378e1390cfddd6828162aa30131709a63274fa6a1e171a4e53ceb320d`

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

-	Created: Fri, 20 Nov 2015 06:27:00 GMT
-	Parent Layer: `073facdb18dcca0eda7c501a5bb631f1291676e70668788b48ecd1554070bff4`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41057367 bytes)
-	v2 Blob: `sha256:3fee1183b1b5a818dadd7cf0f8a870e62b62b246589e0ab763466c6cd71faf79`
-	v2 Content-Length: 11.7 MB (11665893 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:28:00 GMT

#### `dc4f984c701b9fa6707ff6ad8329d3ef389ee1e589bdbee2e33ef4e16121b012`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Fri, 20 Nov 2015 06:30:15 GMT
-	Parent Layer: `0ba81d0378e1390cfddd6828162aa30131709a63274fa6a1e171a4e53ceb320d`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:cfb672c473984a0a747aecaca8ba6f8e75cb180d19363ccbed48b314d54f7a12`
-	v2 Content-Length: 133.6 KB (133633 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:30:17 GMT

#### `4240b74f0a2a6bad7f5b417219c69b3f4d487836d998e1f084a95ce34dae0078`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Fri, 20 Nov 2015 06:30:16 GMT
-	Parent Layer: `dc4f984c701b9fa6707ff6ad8329d3ef389ee1e589bdbee2e33ef4e16121b012`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6566884b0467dc57995369a56fdfbf578538b14481725ac48d122d1bc3eb6da5`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Fri, 20 Nov 2015 06:30:16 GMT
-	Parent Layer: `4240b74f0a2a6bad7f5b417219c69b3f4d487836d998e1f084a95ce34dae0078`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cc5813a3af30bd8d77b5cf41b5234c02b28adaaf6f37ed35212dca59dbfe28a`

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

-	Created: Fri, 20 Nov 2015 06:32:49 GMT
-	Parent Layer: `6566884b0467dc57995369a56fdfbf578538b14481725ac48d122d1bc3eb6da5`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27079728 bytes)
-	v2 Blob: `sha256:71aa4bfbe559fd951d5ad349621e4846d8f754729b72b11e3ee50ac4521ab0d7`
-	v2 Content-Length: 6.3 MB (6341014 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:30:05 GMT

#### `494cfe7719ae539b739d01932f439163bd3ef22fd33fa5e990aa182b0fd5009f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 06:32:51 GMT
-	Parent Layer: `2cc5813a3af30bd8d77b5cf41b5234c02b28adaaf6f37ed35212dca59dbfe28a`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:b1852c4dcc886328fc6cd31c6bce68c66b2881be9d6a30e19d8c977d2d617f0f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:29:57 GMT

#### `bee0591bca7f61da20061aad8b5e89cfa38fb1596077a87e4df20670c007af1c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 06:32:51 GMT
-	Parent Layer: `494cfe7719ae539b739d01932f439163bd3ef22fd33fa5e990aa182b0fd5009f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a16fdd1ece491301ac6dbe44a257ea00bc932834816a31039cfe19607e2d087d`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 20 Nov 2015 06:32:52 GMT
-	Parent Layer: `bee0591bca7f61da20061aad8b5e89cfa38fb1596077a87e4df20670c007af1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:a5a950d8ccef097a1cc4853c184d010e9b333d48e1d315acfa8ae2803d65adec
```

-	Total Virtual Size: 193.4 MB (193395320 bytes)
-	Total v2 Content-Length: 69.5 MB (69494221 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `611dc6e173d1605a90de7778ebc4dbfa271716220587fc2b37f34dbcf9cf8932`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Fri, 20 Nov 2015 06:26:06 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `981eef39673cac70bf3b9ac20d31ed1373d4587a24d830a6746d6be3300e6204`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Fri, 20 Nov 2015 06:26:06 GMT
-	Parent Layer: `611dc6e173d1605a90de7778ebc4dbfa271716220587fc2b37f34dbcf9cf8932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6e2e702ada166f306ae6a899d4ace13fe90c3dbb70632af04324f73f3a18d2`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Fri, 20 Nov 2015 06:26:08 GMT
-	Parent Layer: `981eef39673cac70bf3b9ac20d31ed1373d4587a24d830a6746d6be3300e6204`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b70418b205997953340e34424b377989f5be457492381cd4d74ef74fb4157944`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:28:07 GMT

#### `073facdb18dcca0eda7c501a5bb631f1291676e70668788b48ecd1554070bff4`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Fri, 20 Nov 2015 06:26:09 GMT
-	Parent Layer: `af6e2e702ada166f306ae6a899d4ace13fe90c3dbb70632af04324f73f3a18d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ba81d0378e1390cfddd6828162aa30131709a63274fa6a1e171a4e53ceb320d`

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

-	Created: Fri, 20 Nov 2015 06:27:00 GMT
-	Parent Layer: `073facdb18dcca0eda7c501a5bb631f1291676e70668788b48ecd1554070bff4`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41057367 bytes)
-	v2 Blob: `sha256:3fee1183b1b5a818dadd7cf0f8a870e62b62b246589e0ab763466c6cd71faf79`
-	v2 Content-Length: 11.7 MB (11665893 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:28:00 GMT

#### `dc4f984c701b9fa6707ff6ad8329d3ef389ee1e589bdbee2e33ef4e16121b012`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Fri, 20 Nov 2015 06:30:15 GMT
-	Parent Layer: `0ba81d0378e1390cfddd6828162aa30131709a63274fa6a1e171a4e53ceb320d`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:cfb672c473984a0a747aecaca8ba6f8e75cb180d19363ccbed48b314d54f7a12`
-	v2 Content-Length: 133.6 KB (133633 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:30:17 GMT

#### `4240b74f0a2a6bad7f5b417219c69b3f4d487836d998e1f084a95ce34dae0078`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Fri, 20 Nov 2015 06:30:16 GMT
-	Parent Layer: `dc4f984c701b9fa6707ff6ad8329d3ef389ee1e589bdbee2e33ef4e16121b012`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6566884b0467dc57995369a56fdfbf578538b14481725ac48d122d1bc3eb6da5`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Fri, 20 Nov 2015 06:30:16 GMT
-	Parent Layer: `4240b74f0a2a6bad7f5b417219c69b3f4d487836d998e1f084a95ce34dae0078`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cc5813a3af30bd8d77b5cf41b5234c02b28adaaf6f37ed35212dca59dbfe28a`

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

-	Created: Fri, 20 Nov 2015 06:32:49 GMT
-	Parent Layer: `6566884b0467dc57995369a56fdfbf578538b14481725ac48d122d1bc3eb6da5`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27079728 bytes)
-	v2 Blob: `sha256:71aa4bfbe559fd951d5ad349621e4846d8f754729b72b11e3ee50ac4521ab0d7`
-	v2 Content-Length: 6.3 MB (6341014 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:30:05 GMT

#### `494cfe7719ae539b739d01932f439163bd3ef22fd33fa5e990aa182b0fd5009f`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 06:32:51 GMT
-	Parent Layer: `2cc5813a3af30bd8d77b5cf41b5234c02b28adaaf6f37ed35212dca59dbfe28a`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:b1852c4dcc886328fc6cd31c6bce68c66b2881be9d6a30e19d8c977d2d617f0f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:29:57 GMT

#### `bee0591bca7f61da20061aad8b5e89cfa38fb1596077a87e4df20670c007af1c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 06:32:51 GMT
-	Parent Layer: `494cfe7719ae539b739d01932f439163bd3ef22fd33fa5e990aa182b0fd5009f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a16fdd1ece491301ac6dbe44a257ea00bc932834816a31039cfe19607e2d087d`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 20 Nov 2015 06:32:52 GMT
-	Parent Layer: `bee0591bca7f61da20061aad8b5e89cfa38fb1596077a87e4df20670c007af1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
