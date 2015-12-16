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
$ docker pull library/httpd@sha256:550370fc12a29f14cde8cc56828114a6f8fcf82b28c610b24787847645cd797f
```

-	Total Virtual Size: 185.1 MB (185114012 bytes)
-	Total v2 Content-Length: 67.5 MB (67508607 bytes)

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

#### `0d905de1cb4a38a01899fab1c290bc83870f1bf38f3d5a7c959f52d00a9fe876`

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

-	Created: Tue, 08 Dec 2015 23:11:59 GMT
-	Parent Layer: `d377109b31b9310ce8936c9d1a40ffca1008e3783e73e86269fd368486fb40b6`
-	Docker Version: 1.8.3
-	Virtual Size: 18.8 MB (18797542 bytes)
-	v2 Blob: `sha256:f0caf76ce9a4af3c0096a565f73014866ce068ff3b48ea2fc523e5791c5feb53`
-	v2 Content-Length: 4.4 MB (4366147 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:01:20 GMT

#### `0454c7e5df5aaaf73e045b80e64a02e502ce59117043007985ae46ed265bdddb`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 08 Dec 2015 23:12:00 GMT
-	Parent Layer: `0d905de1cb4a38a01899fab1c290bc83870f1bf38f3d5a7c959f52d00a9fe876`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a1eda61c22e8f38616725165fe55c0ae65e356106edfddbf8bd1a10be53ecbba`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:01:11 GMT

#### `c7e8a4a85b8d1b3b106908ddd0412b044776d0b573debc90d2f8963131743a52`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 08 Dec 2015 23:12:00 GMT
-	Parent Layer: `0454c7e5df5aaaf73e045b80e64a02e502ce59117043007985ae46ed265bdddb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d515ed091caead5a10b3e2184133af0f731349a74b81e35d2c3b254be0bf12a7`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 08 Dec 2015 23:12:01 GMT
-	Parent Layer: `c7e8a4a85b8d1b3b106908ddd0412b044776d0b573debc90d2f8963131743a52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:5bd0f7a62fad282fb94ca6fa945032de7c411e125386e6f1d0af264ca24cb95f
```

-	Total Virtual Size: 185.1 MB (185114012 bytes)
-	Total v2 Content-Length: 67.5 MB (67508607 bytes)

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

#### `0d905de1cb4a38a01899fab1c290bc83870f1bf38f3d5a7c959f52d00a9fe876`

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

-	Created: Tue, 08 Dec 2015 23:11:59 GMT
-	Parent Layer: `d377109b31b9310ce8936c9d1a40ffca1008e3783e73e86269fd368486fb40b6`
-	Docker Version: 1.8.3
-	Virtual Size: 18.8 MB (18797542 bytes)
-	v2 Blob: `sha256:f0caf76ce9a4af3c0096a565f73014866ce068ff3b48ea2fc523e5791c5feb53`
-	v2 Content-Length: 4.4 MB (4366147 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:01:20 GMT

#### `0454c7e5df5aaaf73e045b80e64a02e502ce59117043007985ae46ed265bdddb`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 08 Dec 2015 23:12:00 GMT
-	Parent Layer: `0d905de1cb4a38a01899fab1c290bc83870f1bf38f3d5a7c959f52d00a9fe876`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a1eda61c22e8f38616725165fe55c0ae65e356106edfddbf8bd1a10be53ecbba`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:01:11 GMT

#### `c7e8a4a85b8d1b3b106908ddd0412b044776d0b573debc90d2f8963131743a52`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 08 Dec 2015 23:12:00 GMT
-	Parent Layer: `0454c7e5df5aaaf73e045b80e64a02e502ce59117043007985ae46ed265bdddb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d515ed091caead5a10b3e2184133af0f731349a74b81e35d2c3b254be0bf12a7`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 08 Dec 2015 23:12:01 GMT
-	Parent Layer: `c7e8a4a85b8d1b3b106908ddd0412b044776d0b573debc90d2f8963131743a52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4.18`

**does not exist** (yet?)

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:538ee05f20506e5fc8ccbc7795a04960bec0e3e97f081ac891829ffeca777947
```

-	Total Virtual Size: 193.4 MB (193400403 bytes)
-	Total v2 Content-Length: 69.5 MB (69495230 bytes)

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

#### `2ddebb61ba3396a15b4a5638080f5a2ccb7dc876674be4cb150414f5ad9e6a83`

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

-	Created: Tue, 08 Dec 2015 23:15:18 GMT
-	Parent Layer: `0f57978022755994c795df9ee5f2c3e196f4d2fb1e41c7a70afc033768c156cb`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27080733 bytes)
-	v2 Blob: `sha256:941e3ede8e0407b0c08a94e0e0c21ded8fd5e8576fe66b4b119f5cad244c9b44`
-	v2 Content-Length: 6.3 MB (6340833 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:02:23 GMT

#### `ce72d2029e7441a1853a47ed95d7b3f752c6a5245d487690128783bf2ab5f69b`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 08 Dec 2015 23:15:19 GMT
-	Parent Layer: `2ddebb61ba3396a15b4a5638080f5a2ccb7dc876674be4cb150414f5ad9e6a83`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:88cea2fc0b144eded9b8a7bd95d9e70a1d7e21ca9a3cc76fe5abebdadbdc0044`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:02:15 GMT

#### `692f0e8a4adfc8f790873318d06d68a687b26600c46b29cb3fc1687895406136`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 08 Dec 2015 23:15:19 GMT
-	Parent Layer: `ce72d2029e7441a1853a47ed95d7b3f752c6a5245d487690128783bf2ab5f69b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0874eb1ba8f4c86ce0b995fcd00b4560a8a44cd2d6cc548e48be806962c195`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 08 Dec 2015 23:15:20 GMT
-	Parent Layer: `692f0e8a4adfc8f790873318d06d68a687b26600c46b29cb3fc1687895406136`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:27ef3a31c2d50fbf18720e56b82426ff90f8d0b0ed12eddf756a19254d600674
```

-	Total Virtual Size: 193.4 MB (193400403 bytes)
-	Total v2 Content-Length: 69.5 MB (69495230 bytes)

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

#### `2ddebb61ba3396a15b4a5638080f5a2ccb7dc876674be4cb150414f5ad9e6a83`

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

-	Created: Tue, 08 Dec 2015 23:15:18 GMT
-	Parent Layer: `0f57978022755994c795df9ee5f2c3e196f4d2fb1e41c7a70afc033768c156cb`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27080733 bytes)
-	v2 Blob: `sha256:941e3ede8e0407b0c08a94e0e0c21ded8fd5e8576fe66b4b119f5cad244c9b44`
-	v2 Content-Length: 6.3 MB (6340833 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:02:23 GMT

#### `ce72d2029e7441a1853a47ed95d7b3f752c6a5245d487690128783bf2ab5f69b`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 08 Dec 2015 23:15:19 GMT
-	Parent Layer: `2ddebb61ba3396a15b4a5638080f5a2ccb7dc876674be4cb150414f5ad9e6a83`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:88cea2fc0b144eded9b8a7bd95d9e70a1d7e21ca9a3cc76fe5abebdadbdc0044`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:02:15 GMT

#### `692f0e8a4adfc8f790873318d06d68a687b26600c46b29cb3fc1687895406136`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 08 Dec 2015 23:15:19 GMT
-	Parent Layer: `ce72d2029e7441a1853a47ed95d7b3f752c6a5245d487690128783bf2ab5f69b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0874eb1ba8f4c86ce0b995fcd00b4560a8a44cd2d6cc548e48be806962c195`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 08 Dec 2015 23:15:20 GMT
-	Parent Layer: `692f0e8a4adfc8f790873318d06d68a687b26600c46b29cb3fc1687895406136`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:b21ba3434b0e077f5bbd17f17b93e15b5d0c5d88dee0c51a2aa573f5882635f6
```

-	Total Virtual Size: 193.4 MB (193400403 bytes)
-	Total v2 Content-Length: 69.5 MB (69495230 bytes)

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

#### `2ddebb61ba3396a15b4a5638080f5a2ccb7dc876674be4cb150414f5ad9e6a83`

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

-	Created: Tue, 08 Dec 2015 23:15:18 GMT
-	Parent Layer: `0f57978022755994c795df9ee5f2c3e196f4d2fb1e41c7a70afc033768c156cb`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27080733 bytes)
-	v2 Blob: `sha256:941e3ede8e0407b0c08a94e0e0c21ded8fd5e8576fe66b4b119f5cad244c9b44`
-	v2 Content-Length: 6.3 MB (6340833 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:02:23 GMT

#### `ce72d2029e7441a1853a47ed95d7b3f752c6a5245d487690128783bf2ab5f69b`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 08 Dec 2015 23:15:19 GMT
-	Parent Layer: `2ddebb61ba3396a15b4a5638080f5a2ccb7dc876674be4cb150414f5ad9e6a83`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:88cea2fc0b144eded9b8a7bd95d9e70a1d7e21ca9a3cc76fe5abebdadbdc0044`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:02:15 GMT

#### `692f0e8a4adfc8f790873318d06d68a687b26600c46b29cb3fc1687895406136`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 08 Dec 2015 23:15:19 GMT
-	Parent Layer: `ce72d2029e7441a1853a47ed95d7b3f752c6a5245d487690128783bf2ab5f69b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0874eb1ba8f4c86ce0b995fcd00b4560a8a44cd2d6cc548e48be806962c195`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 08 Dec 2015 23:15:20 GMT
-	Parent Layer: `692f0e8a4adfc8f790873318d06d68a687b26600c46b29cb3fc1687895406136`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
