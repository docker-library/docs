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
$ docker pull library/httpd@sha256:bc9ea2c9109f9ac0d4a67ab69d8b1e7e57471a7cdb531e8e1d907dee1836e04b
```

-	Total Virtual Size: 184.2 MB (184177984 bytes)
-	Total v2 Content-Length: 67.2 MB (67236054 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d4a45b152867ddba71b70dbb1161261c8f0ee6966d10ee18d8c00aaa55a9f8`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Sat, 05 Dec 2015 06:37:54 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd313552a3a1a9c138c5519d43a84ad09a5d14641f22d5818b3bc9e71c495d0e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Sat, 05 Dec 2015 06:37:54 GMT
-	Parent Layer: `31d4a45b152867ddba71b70dbb1161261c8f0ee6966d10ee18d8c00aaa55a9f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b45af0a1b42031a9ff103eb6ae40ebd97020f3000a1a6e2b11fe803007785b3`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Sat, 05 Dec 2015 06:37:56 GMT
-	Parent Layer: `bd313552a3a1a9c138c5519d43a84ad09a5d14641f22d5818b3bc9e71c495d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:075d4d9754b416305d6b057d306a2ecd7190a3150f18d8ea20ca3b116d63023f`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:47:20 GMT

#### `723b31ddb59c4cef6f3e29ee6db645e52eab25e1332ec7f09ebdbf3e2ae9d40a`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Sat, 05 Dec 2015 06:37:56 GMT
-	Parent Layer: `7b45af0a1b42031a9ff103eb6ae40ebd97020f3000a1a6e2b11fe803007785b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bca5a5f76f570d88df47377d095feb2eb6a0f2ae1ee3813cc01221e9435de288`

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

-	Created: Sat, 05 Dec 2015 06:38:53 GMT
-	Parent Layer: `723b31ddb59c4cef6f3e29ee6db645e52eab25e1332ec7f09ebdbf3e2ae9d40a`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41058370 bytes)
-	v2 Blob: `sha256:e53032b49a7b6480bd3e1c8606a12af0f4f6f82c8ee0ede1bc42c141e9370e7a`
-	v2 Content-Length: 11.7 MB (11665814 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:47:05 GMT

#### `dc970ad081d96c278751da89717ee87ced2a63a720be63083c6631180ac8dce1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Sat, 05 Dec 2015 06:38:57 GMT
-	Parent Layer: `bca5a5f76f570d88df47377d095feb2eb6a0f2ae1ee3813cc01221e9435de288`
-	Docker Version: 1.8.3
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:644b09cc47734e5d4fe042dd5729f0fcbce0c75f11b436e17cc2ce2a3c02a85c`
-	v2 Content-Length: 121.7 KB (121692 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:46:54 GMT

#### `94cef7d8e0523f539ebc1a8a0359e7a07cf05ceb13064794e0974d370c757224`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Sat, 05 Dec 2015 06:38:57 GMT
-	Parent Layer: `dc970ad081d96c278751da89717ee87ced2a63a720be63083c6631180ac8dce1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d377109b31b9310ce8936c9d1a40ffca1008e3783e73e86269fd368486fb40b6`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Sat, 05 Dec 2015 06:38:58 GMT
-	Parent Layer: `94cef7d8e0523f539ebc1a8a0359e7a07cf05ceb13064794e0974d370c757224`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daec75371fe5867b49a336a1bd6defacf5f1bda4eedd2b82128172e5e4f45fdd`

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

-	Created: Sat, 05 Dec 2015 06:40:37 GMT
-	Parent Layer: `d377109b31b9310ce8936c9d1a40ffca1008e3783e73e86269fd368486fb40b6`
-	Docker Version: 1.8.3
-	Virtual Size: 17.9 MB (17861514 bytes)
-	v2 Blob: `sha256:83eebf3f02cc9cf077a4a5c8fbd2acf7e88425e8496ec980ae1efa5459046ca8`
-	v2 Content-Length: 4.1 MB (4093592 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:46:44 GMT

#### `c4fd6d95a268bd3d4e097e2513c59a6470c7d7787aecd37734222e0a681d8d74`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 06:40:38 GMT
-	Parent Layer: `daec75371fe5867b49a336a1bd6defacf5f1bda4eedd2b82128172e5e4f45fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:e12e81f5f1765d18f3c50aa531838c72eee5f8ea575cc4bc4ec7e57c31d0405e`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:46:37 GMT

#### `7b5bc08e4b1f538beada965c5cfa2589ebf3fd189a9893ebea5735049f0ce750`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 06:40:38 GMT
-	Parent Layer: `c4fd6d95a268bd3d4e097e2513c59a6470c7d7787aecd37734222e0a681d8d74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed5b881312839787d483a757f17aeea78e6ce4dd729e5f8c39f7ace277bb75c`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Sat, 05 Dec 2015 06:40:39 GMT
-	Parent Layer: `7b5bc08e4b1f538beada965c5cfa2589ebf3fd189a9893ebea5735049f0ce750`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:330d10f60ff9cfef6d5454589baa61195ec8631b74709324ecd6db5631b1303d
```

-	Total Virtual Size: 184.2 MB (184177984 bytes)
-	Total v2 Content-Length: 67.2 MB (67236054 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d4a45b152867ddba71b70dbb1161261c8f0ee6966d10ee18d8c00aaa55a9f8`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Sat, 05 Dec 2015 06:37:54 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd313552a3a1a9c138c5519d43a84ad09a5d14641f22d5818b3bc9e71c495d0e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Sat, 05 Dec 2015 06:37:54 GMT
-	Parent Layer: `31d4a45b152867ddba71b70dbb1161261c8f0ee6966d10ee18d8c00aaa55a9f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b45af0a1b42031a9ff103eb6ae40ebd97020f3000a1a6e2b11fe803007785b3`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Sat, 05 Dec 2015 06:37:56 GMT
-	Parent Layer: `bd313552a3a1a9c138c5519d43a84ad09a5d14641f22d5818b3bc9e71c495d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:075d4d9754b416305d6b057d306a2ecd7190a3150f18d8ea20ca3b116d63023f`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:47:20 GMT

#### `723b31ddb59c4cef6f3e29ee6db645e52eab25e1332ec7f09ebdbf3e2ae9d40a`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Sat, 05 Dec 2015 06:37:56 GMT
-	Parent Layer: `7b45af0a1b42031a9ff103eb6ae40ebd97020f3000a1a6e2b11fe803007785b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bca5a5f76f570d88df47377d095feb2eb6a0f2ae1ee3813cc01221e9435de288`

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

-	Created: Sat, 05 Dec 2015 06:38:53 GMT
-	Parent Layer: `723b31ddb59c4cef6f3e29ee6db645e52eab25e1332ec7f09ebdbf3e2ae9d40a`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41058370 bytes)
-	v2 Blob: `sha256:e53032b49a7b6480bd3e1c8606a12af0f4f6f82c8ee0ede1bc42c141e9370e7a`
-	v2 Content-Length: 11.7 MB (11665814 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:47:05 GMT

#### `dc970ad081d96c278751da89717ee87ced2a63a720be63083c6631180ac8dce1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Sat, 05 Dec 2015 06:38:57 GMT
-	Parent Layer: `bca5a5f76f570d88df47377d095feb2eb6a0f2ae1ee3813cc01221e9435de288`
-	Docker Version: 1.8.3
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:644b09cc47734e5d4fe042dd5729f0fcbce0c75f11b436e17cc2ce2a3c02a85c`
-	v2 Content-Length: 121.7 KB (121692 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:46:54 GMT

#### `94cef7d8e0523f539ebc1a8a0359e7a07cf05ceb13064794e0974d370c757224`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Sat, 05 Dec 2015 06:38:57 GMT
-	Parent Layer: `dc970ad081d96c278751da89717ee87ced2a63a720be63083c6631180ac8dce1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d377109b31b9310ce8936c9d1a40ffca1008e3783e73e86269fd368486fb40b6`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Sat, 05 Dec 2015 06:38:58 GMT
-	Parent Layer: `94cef7d8e0523f539ebc1a8a0359e7a07cf05ceb13064794e0974d370c757224`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daec75371fe5867b49a336a1bd6defacf5f1bda4eedd2b82128172e5e4f45fdd`

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

-	Created: Sat, 05 Dec 2015 06:40:37 GMT
-	Parent Layer: `d377109b31b9310ce8936c9d1a40ffca1008e3783e73e86269fd368486fb40b6`
-	Docker Version: 1.8.3
-	Virtual Size: 17.9 MB (17861514 bytes)
-	v2 Blob: `sha256:83eebf3f02cc9cf077a4a5c8fbd2acf7e88425e8496ec980ae1efa5459046ca8`
-	v2 Content-Length: 4.1 MB (4093592 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:46:44 GMT

#### `c4fd6d95a268bd3d4e097e2513c59a6470c7d7787aecd37734222e0a681d8d74`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 06:40:38 GMT
-	Parent Layer: `daec75371fe5867b49a336a1bd6defacf5f1bda4eedd2b82128172e5e4f45fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:e12e81f5f1765d18f3c50aa531838c72eee5f8ea575cc4bc4ec7e57c31d0405e`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:46:37 GMT

#### `7b5bc08e4b1f538beada965c5cfa2589ebf3fd189a9893ebea5735049f0ce750`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 06:40:38 GMT
-	Parent Layer: `c4fd6d95a268bd3d4e097e2513c59a6470c7d7787aecd37734222e0a681d8d74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed5b881312839787d483a757f17aeea78e6ce4dd729e5f8c39f7ace277bb75c`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Sat, 05 Dec 2015 06:40:39 GMT
-	Parent Layer: `7b5bc08e4b1f538beada965c5cfa2589ebf3fd189a9893ebea5735049f0ce750`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4.17`

```console
$ docker pull library/httpd@sha256:0826cb11626797da66ec99a71d78149155e6e3db653b2711603b871ad5518245
```

-	Total Virtual Size: 193.4 MB (193400373 bytes)
-	Total v2 Content-Length: 69.5 MB (69495262 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d4a45b152867ddba71b70dbb1161261c8f0ee6966d10ee18d8c00aaa55a9f8`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Sat, 05 Dec 2015 06:37:54 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd313552a3a1a9c138c5519d43a84ad09a5d14641f22d5818b3bc9e71c495d0e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Sat, 05 Dec 2015 06:37:54 GMT
-	Parent Layer: `31d4a45b152867ddba71b70dbb1161261c8f0ee6966d10ee18d8c00aaa55a9f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b45af0a1b42031a9ff103eb6ae40ebd97020f3000a1a6e2b11fe803007785b3`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Sat, 05 Dec 2015 06:37:56 GMT
-	Parent Layer: `bd313552a3a1a9c138c5519d43a84ad09a5d14641f22d5818b3bc9e71c495d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:075d4d9754b416305d6b057d306a2ecd7190a3150f18d8ea20ca3b116d63023f`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:47:20 GMT

#### `723b31ddb59c4cef6f3e29ee6db645e52eab25e1332ec7f09ebdbf3e2ae9d40a`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Sat, 05 Dec 2015 06:37:56 GMT
-	Parent Layer: `7b45af0a1b42031a9ff103eb6ae40ebd97020f3000a1a6e2b11fe803007785b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bca5a5f76f570d88df47377d095feb2eb6a0f2ae1ee3813cc01221e9435de288`

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

-	Created: Sat, 05 Dec 2015 06:38:53 GMT
-	Parent Layer: `723b31ddb59c4cef6f3e29ee6db645e52eab25e1332ec7f09ebdbf3e2ae9d40a`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41058370 bytes)
-	v2 Blob: `sha256:e53032b49a7b6480bd3e1c8606a12af0f4f6f82c8ee0ede1bc42c141e9370e7a`
-	v2 Content-Length: 11.7 MB (11665814 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:47:05 GMT

#### `2f36cc46751b7cc54859cc4d4437707519ef7368e8f72cbc61585bc56339fcc1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Sat, 05 Dec 2015 06:41:32 GMT
-	Parent Layer: `bca5a5f76f570d88df47377d095feb2eb6a0f2ae1ee3813cc01221e9435de288`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:a789660d25416516f7adeab45a791f90cca78abb29ac82fe7bf9d24e8450fad2`
-	v2 Content-Length: 133.6 KB (133630 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:49:41 GMT

#### `2f49861b1503a2bc8ccf153d983a7e7c0b154c95de2bfe96254ff0e280990d46`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Sat, 05 Dec 2015 06:41:33 GMT
-	Parent Layer: `2f36cc46751b7cc54859cc4d4437707519ef7368e8f72cbc61585bc56339fcc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f57978022755994c795df9ee5f2c3e196f4d2fb1e41c7a70afc033768c156cb`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Sat, 05 Dec 2015 06:41:33 GMT
-	Parent Layer: `2f49861b1503a2bc8ccf153d983a7e7c0b154c95de2bfe96254ff0e280990d46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c37b9834c972902daa99f6b57394cc0e28628b0ab88efe887714d1b8e5815de2`

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

-	Created: Sat, 05 Dec 2015 06:43:52 GMT
-	Parent Layer: `0f57978022755994c795df9ee5f2c3e196f4d2fb1e41c7a70afc033768c156cb`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27080703 bytes)
-	v2 Blob: `sha256:fc49d5ed114ebe27bb7b195c4ab400b078f66cdefc57f8374b122e4f491e1c65`
-	v2 Content-Length: 6.3 MB (6340863 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:49:28 GMT

#### `02b850b498537314550ab3220246409162714902918b80e4047becd174d93965`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 06:43:53 GMT
-	Parent Layer: `c37b9834c972902daa99f6b57394cc0e28628b0ab88efe887714d1b8e5815de2`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:830f929f73f24c2288fef674b97a435bfb50cea9e47748da90e94e37f09e5a07`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:49:20 GMT

#### `9737ee551ad38f9bc3a83f88503098b2bfae9c882bad4a5c16ccb2d611dea1e7`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 06:43:53 GMT
-	Parent Layer: `02b850b498537314550ab3220246409162714902918b80e4047becd174d93965`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e47ea5bedf9ee587d9ac94e99fee4d1ff0baf22e1b5b029c1272c038cb3f724f`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Sat, 05 Dec 2015 06:43:54 GMT
-	Parent Layer: `9737ee551ad38f9bc3a83f88503098b2bfae9c882bad4a5c16ccb2d611dea1e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:9c435e6d68592ddb95dbc8fe6e8014e4ce1fe78b166180d914453104264729a9
```

-	Total Virtual Size: 193.4 MB (193400373 bytes)
-	Total v2 Content-Length: 69.5 MB (69495262 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d4a45b152867ddba71b70dbb1161261c8f0ee6966d10ee18d8c00aaa55a9f8`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Sat, 05 Dec 2015 06:37:54 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd313552a3a1a9c138c5519d43a84ad09a5d14641f22d5818b3bc9e71c495d0e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Sat, 05 Dec 2015 06:37:54 GMT
-	Parent Layer: `31d4a45b152867ddba71b70dbb1161261c8f0ee6966d10ee18d8c00aaa55a9f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b45af0a1b42031a9ff103eb6ae40ebd97020f3000a1a6e2b11fe803007785b3`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Sat, 05 Dec 2015 06:37:56 GMT
-	Parent Layer: `bd313552a3a1a9c138c5519d43a84ad09a5d14641f22d5818b3bc9e71c495d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:075d4d9754b416305d6b057d306a2ecd7190a3150f18d8ea20ca3b116d63023f`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:47:20 GMT

#### `723b31ddb59c4cef6f3e29ee6db645e52eab25e1332ec7f09ebdbf3e2ae9d40a`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Sat, 05 Dec 2015 06:37:56 GMT
-	Parent Layer: `7b45af0a1b42031a9ff103eb6ae40ebd97020f3000a1a6e2b11fe803007785b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bca5a5f76f570d88df47377d095feb2eb6a0f2ae1ee3813cc01221e9435de288`

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

-	Created: Sat, 05 Dec 2015 06:38:53 GMT
-	Parent Layer: `723b31ddb59c4cef6f3e29ee6db645e52eab25e1332ec7f09ebdbf3e2ae9d40a`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41058370 bytes)
-	v2 Blob: `sha256:e53032b49a7b6480bd3e1c8606a12af0f4f6f82c8ee0ede1bc42c141e9370e7a`
-	v2 Content-Length: 11.7 MB (11665814 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:47:05 GMT

#### `2f36cc46751b7cc54859cc4d4437707519ef7368e8f72cbc61585bc56339fcc1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Sat, 05 Dec 2015 06:41:32 GMT
-	Parent Layer: `bca5a5f76f570d88df47377d095feb2eb6a0f2ae1ee3813cc01221e9435de288`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:a789660d25416516f7adeab45a791f90cca78abb29ac82fe7bf9d24e8450fad2`
-	v2 Content-Length: 133.6 KB (133630 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:49:41 GMT

#### `2f49861b1503a2bc8ccf153d983a7e7c0b154c95de2bfe96254ff0e280990d46`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Sat, 05 Dec 2015 06:41:33 GMT
-	Parent Layer: `2f36cc46751b7cc54859cc4d4437707519ef7368e8f72cbc61585bc56339fcc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f57978022755994c795df9ee5f2c3e196f4d2fb1e41c7a70afc033768c156cb`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Sat, 05 Dec 2015 06:41:33 GMT
-	Parent Layer: `2f49861b1503a2bc8ccf153d983a7e7c0b154c95de2bfe96254ff0e280990d46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c37b9834c972902daa99f6b57394cc0e28628b0ab88efe887714d1b8e5815de2`

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

-	Created: Sat, 05 Dec 2015 06:43:52 GMT
-	Parent Layer: `0f57978022755994c795df9ee5f2c3e196f4d2fb1e41c7a70afc033768c156cb`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27080703 bytes)
-	v2 Blob: `sha256:fc49d5ed114ebe27bb7b195c4ab400b078f66cdefc57f8374b122e4f491e1c65`
-	v2 Content-Length: 6.3 MB (6340863 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:49:28 GMT

#### `02b850b498537314550ab3220246409162714902918b80e4047becd174d93965`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 06:43:53 GMT
-	Parent Layer: `c37b9834c972902daa99f6b57394cc0e28628b0ab88efe887714d1b8e5815de2`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:830f929f73f24c2288fef674b97a435bfb50cea9e47748da90e94e37f09e5a07`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:49:20 GMT

#### `9737ee551ad38f9bc3a83f88503098b2bfae9c882bad4a5c16ccb2d611dea1e7`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 06:43:53 GMT
-	Parent Layer: `02b850b498537314550ab3220246409162714902918b80e4047becd174d93965`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e47ea5bedf9ee587d9ac94e99fee4d1ff0baf22e1b5b029c1272c038cb3f724f`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Sat, 05 Dec 2015 06:43:54 GMT
-	Parent Layer: `9737ee551ad38f9bc3a83f88503098b2bfae9c882bad4a5c16ccb2d611dea1e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:71292a6c2bf48a68a3038b5a8d9574e1c6f443638ce9be8d09b86ad2120fab72
```

-	Total Virtual Size: 193.4 MB (193400373 bytes)
-	Total v2 Content-Length: 69.5 MB (69495262 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d4a45b152867ddba71b70dbb1161261c8f0ee6966d10ee18d8c00aaa55a9f8`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Sat, 05 Dec 2015 06:37:54 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd313552a3a1a9c138c5519d43a84ad09a5d14641f22d5818b3bc9e71c495d0e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Sat, 05 Dec 2015 06:37:54 GMT
-	Parent Layer: `31d4a45b152867ddba71b70dbb1161261c8f0ee6966d10ee18d8c00aaa55a9f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b45af0a1b42031a9ff103eb6ae40ebd97020f3000a1a6e2b11fe803007785b3`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Sat, 05 Dec 2015 06:37:56 GMT
-	Parent Layer: `bd313552a3a1a9c138c5519d43a84ad09a5d14641f22d5818b3bc9e71c495d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:075d4d9754b416305d6b057d306a2ecd7190a3150f18d8ea20ca3b116d63023f`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:47:20 GMT

#### `723b31ddb59c4cef6f3e29ee6db645e52eab25e1332ec7f09ebdbf3e2ae9d40a`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Sat, 05 Dec 2015 06:37:56 GMT
-	Parent Layer: `7b45af0a1b42031a9ff103eb6ae40ebd97020f3000a1a6e2b11fe803007785b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bca5a5f76f570d88df47377d095feb2eb6a0f2ae1ee3813cc01221e9435de288`

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

-	Created: Sat, 05 Dec 2015 06:38:53 GMT
-	Parent Layer: `723b31ddb59c4cef6f3e29ee6db645e52eab25e1332ec7f09ebdbf3e2ae9d40a`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41058370 bytes)
-	v2 Blob: `sha256:e53032b49a7b6480bd3e1c8606a12af0f4f6f82c8ee0ede1bc42c141e9370e7a`
-	v2 Content-Length: 11.7 MB (11665814 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:47:05 GMT

#### `2f36cc46751b7cc54859cc4d4437707519ef7368e8f72cbc61585bc56339fcc1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Sat, 05 Dec 2015 06:41:32 GMT
-	Parent Layer: `bca5a5f76f570d88df47377d095feb2eb6a0f2ae1ee3813cc01221e9435de288`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:a789660d25416516f7adeab45a791f90cca78abb29ac82fe7bf9d24e8450fad2`
-	v2 Content-Length: 133.6 KB (133630 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:49:41 GMT

#### `2f49861b1503a2bc8ccf153d983a7e7c0b154c95de2bfe96254ff0e280990d46`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Sat, 05 Dec 2015 06:41:33 GMT
-	Parent Layer: `2f36cc46751b7cc54859cc4d4437707519ef7368e8f72cbc61585bc56339fcc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f57978022755994c795df9ee5f2c3e196f4d2fb1e41c7a70afc033768c156cb`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Sat, 05 Dec 2015 06:41:33 GMT
-	Parent Layer: `2f49861b1503a2bc8ccf153d983a7e7c0b154c95de2bfe96254ff0e280990d46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c37b9834c972902daa99f6b57394cc0e28628b0ab88efe887714d1b8e5815de2`

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

-	Created: Sat, 05 Dec 2015 06:43:52 GMT
-	Parent Layer: `0f57978022755994c795df9ee5f2c3e196f4d2fb1e41c7a70afc033768c156cb`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27080703 bytes)
-	v2 Blob: `sha256:fc49d5ed114ebe27bb7b195c4ab400b078f66cdefc57f8374b122e4f491e1c65`
-	v2 Content-Length: 6.3 MB (6340863 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:49:28 GMT

#### `02b850b498537314550ab3220246409162714902918b80e4047becd174d93965`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 06:43:53 GMT
-	Parent Layer: `c37b9834c972902daa99f6b57394cc0e28628b0ab88efe887714d1b8e5815de2`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:830f929f73f24c2288fef674b97a435bfb50cea9e47748da90e94e37f09e5a07`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:49:20 GMT

#### `9737ee551ad38f9bc3a83f88503098b2bfae9c882bad4a5c16ccb2d611dea1e7`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 06:43:53 GMT
-	Parent Layer: `02b850b498537314550ab3220246409162714902918b80e4047becd174d93965`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e47ea5bedf9ee587d9ac94e99fee4d1ff0baf22e1b5b029c1272c038cb3f724f`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Sat, 05 Dec 2015 06:43:54 GMT
-	Parent Layer: `9737ee551ad38f9bc3a83f88503098b2bfae9c882bad4a5c16ccb2d611dea1e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:590943b631c6f0a57f61e2721ff266243c5e590059e0559da658a119db2a9525
```

-	Total Virtual Size: 193.4 MB (193400373 bytes)
-	Total v2 Content-Length: 69.5 MB (69495262 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d4a45b152867ddba71b70dbb1161261c8f0ee6966d10ee18d8c00aaa55a9f8`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Sat, 05 Dec 2015 06:37:54 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd313552a3a1a9c138c5519d43a84ad09a5d14641f22d5818b3bc9e71c495d0e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Sat, 05 Dec 2015 06:37:54 GMT
-	Parent Layer: `31d4a45b152867ddba71b70dbb1161261c8f0ee6966d10ee18d8c00aaa55a9f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b45af0a1b42031a9ff103eb6ae40ebd97020f3000a1a6e2b11fe803007785b3`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Sat, 05 Dec 2015 06:37:56 GMT
-	Parent Layer: `bd313552a3a1a9c138c5519d43a84ad09a5d14641f22d5818b3bc9e71c495d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:075d4d9754b416305d6b057d306a2ecd7190a3150f18d8ea20ca3b116d63023f`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:47:20 GMT

#### `723b31ddb59c4cef6f3e29ee6db645e52eab25e1332ec7f09ebdbf3e2ae9d40a`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Sat, 05 Dec 2015 06:37:56 GMT
-	Parent Layer: `7b45af0a1b42031a9ff103eb6ae40ebd97020f3000a1a6e2b11fe803007785b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bca5a5f76f570d88df47377d095feb2eb6a0f2ae1ee3813cc01221e9435de288`

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

-	Created: Sat, 05 Dec 2015 06:38:53 GMT
-	Parent Layer: `723b31ddb59c4cef6f3e29ee6db645e52eab25e1332ec7f09ebdbf3e2ae9d40a`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41058370 bytes)
-	v2 Blob: `sha256:e53032b49a7b6480bd3e1c8606a12af0f4f6f82c8ee0ede1bc42c141e9370e7a`
-	v2 Content-Length: 11.7 MB (11665814 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:47:05 GMT

#### `2f36cc46751b7cc54859cc4d4437707519ef7368e8f72cbc61585bc56339fcc1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Sat, 05 Dec 2015 06:41:32 GMT
-	Parent Layer: `bca5a5f76f570d88df47377d095feb2eb6a0f2ae1ee3813cc01221e9435de288`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:a789660d25416516f7adeab45a791f90cca78abb29ac82fe7bf9d24e8450fad2`
-	v2 Content-Length: 133.6 KB (133630 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:49:41 GMT

#### `2f49861b1503a2bc8ccf153d983a7e7c0b154c95de2bfe96254ff0e280990d46`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Sat, 05 Dec 2015 06:41:33 GMT
-	Parent Layer: `2f36cc46751b7cc54859cc4d4437707519ef7368e8f72cbc61585bc56339fcc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f57978022755994c795df9ee5f2c3e196f4d2fb1e41c7a70afc033768c156cb`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Sat, 05 Dec 2015 06:41:33 GMT
-	Parent Layer: `2f49861b1503a2bc8ccf153d983a7e7c0b154c95de2bfe96254ff0e280990d46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c37b9834c972902daa99f6b57394cc0e28628b0ab88efe887714d1b8e5815de2`

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

-	Created: Sat, 05 Dec 2015 06:43:52 GMT
-	Parent Layer: `0f57978022755994c795df9ee5f2c3e196f4d2fb1e41c7a70afc033768c156cb`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27080703 bytes)
-	v2 Blob: `sha256:fc49d5ed114ebe27bb7b195c4ab400b078f66cdefc57f8374b122e4f491e1c65`
-	v2 Content-Length: 6.3 MB (6340863 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:49:28 GMT

#### `02b850b498537314550ab3220246409162714902918b80e4047becd174d93965`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 06:43:53 GMT
-	Parent Layer: `c37b9834c972902daa99f6b57394cc0e28628b0ab88efe887714d1b8e5815de2`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:830f929f73f24c2288fef674b97a435bfb50cea9e47748da90e94e37f09e5a07`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:49:20 GMT

#### `9737ee551ad38f9bc3a83f88503098b2bfae9c882bad4a5c16ccb2d611dea1e7`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 06:43:53 GMT
-	Parent Layer: `02b850b498537314550ab3220246409162714902918b80e4047becd174d93965`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e47ea5bedf9ee587d9ac94e99fee4d1ff0baf22e1b5b029c1272c038cb3f724f`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Sat, 05 Dec 2015 06:43:54 GMT
-	Parent Layer: `9737ee551ad38f9bc3a83f88503098b2bfae9c882bad4a5c16ccb2d611dea1e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
