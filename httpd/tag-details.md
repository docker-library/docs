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
$ docker pull library/httpd@sha256:3a20af3fd75ad7093464b425d873138cb21a092480aad4dcd2fa18e860733006
```

-	Total Virtual Size: 185.0 MB (185013160 bytes)
-	Total v2 Content-Length: 67.4 MB (67430367 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d035354d707fa5f9502c6d52d92db54a922a9bc128d87de0cc01ea7a3c786c2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 02 Mar 2016 09:24:40 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `152d136f2b3304d31b62901190861be3559c56997969623432c83545fa80ec8d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 02 Mar 2016 09:24:40 GMT
-	Parent Layer: `4d035354d707fa5f9502c6d52d92db54a922a9bc128d87de0cc01ea7a3c786c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36c9fec13bf5e69a32a9c06ea1809659679bb1b5473dc1aeef8eea49e8d93149`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 02 Mar 2016 09:24:42 GMT
-	Parent Layer: `152d136f2b3304d31b62901190861be3559c56997969623432c83545fa80ec8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6dda107bf71b460bbfb6dfaa2531a9cbe4800e4412f35aa4bedc820a8315d21c`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:30 GMT

#### `2e56fcbe3fadebe1a48ed2afe93ce9d3e8bc635e133e4e007322512963d825c4`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 02 Mar 2016 09:24:43 GMT
-	Parent Layer: `36c9fec13bf5e69a32a9c06ea1809659679bb1b5473dc1aeef8eea49e8d93149`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceef08ecfd76314cc9328d57554b4053f62d3d9f0a0a5abaa580446111963f89`

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

-	Created: Wed, 02 Mar 2016 09:25:24 GMT
-	Parent Layer: `2e56fcbe3fadebe1a48ed2afe93ce9d3e8bc635e133e4e007322512963d825c4`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41095343 bytes)
-	v2 Blob: `sha256:86e2da0d8a9f4080f1163f1c6df2ebc653964c3ef42bb45d952d093e549339f0`
-	v2 Content-Length: 11.7 MB (11694102 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:25 GMT

#### `3a53fbadc1e72d5fda4eb18b06d69fc8ba19331350d97341394d68d3e2c741f4`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Wed, 02 Mar 2016 21:04:48 GMT
-	Parent Layer: `ceef08ecfd76314cc9328d57554b4053f62d3d9f0a0a5abaa580446111963f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c31910cb2503eee008a64c6b8492d77c24adf1f0fec34fa0e76308f9d6a87464`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Wed, 02 Mar 2016 21:04:48 GMT
-	Parent Layer: `3a53fbadc1e72d5fda4eb18b06d69fc8ba19331350d97341394d68d3e2c741f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4862f06f094debda46923bc2322c7abf232ef36b24b32b84337ddf35bda9c3dc`

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

-	Created: Wed, 02 Mar 2016 21:06:50 GMT
-	Parent Layer: `c31910cb2503eee008a64c6b8492d77c24adf1f0fec34fa0e76308f9d6a87464`
-	Docker Version: 1.9.1
-	Virtual Size: 18.8 MB (18806879 bytes)
-	v2 Blob: `sha256:a52e3058a6231b699b227e6bcc4db3781866dd9cc5a4a4fb69a33cb589e4d990`
-	v2 Content-Length: 4.4 MB (4367850 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:29:08 GMT

#### `93cbea29a369651618f34beaf3e034fd11f68e88c5932bb2db98c775827284c8`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 21:06:51 GMT
-	Parent Layer: `4862f06f094debda46923bc2322c7abf232ef36b24b32b84337ddf35bda9c3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:75a543e481311c1fcf237e6cc4eb52434570b0bc83e9f5994a236cbd920a851e`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 16:29:03 GMT

#### `ba747c74d6a86985432a5e2d3f1d75df1ac3c50f67d7f3a097f0014962ec7ba1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 21:06:51 GMT
-	Parent Layer: `93cbea29a369651618f34beaf3e034fd11f68e88c5932bb2db98c775827284c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f644a398206f1cbfd51ad4641ac692dc9e9c56613254d031a302ab811a27b79f`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 02 Mar 2016 21:06:52 GMT
-	Parent Layer: `ba747c74d6a86985432a5e2d3f1d75df1ac3c50f67d7f3a097f0014962ec7ba1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:38d6e5aceea93350f0d4a3adcf3d79d818b10f697a4910797de3b164811e91a9
```

-	Total Virtual Size: 185.0 MB (185013160 bytes)
-	Total v2 Content-Length: 67.4 MB (67430367 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d035354d707fa5f9502c6d52d92db54a922a9bc128d87de0cc01ea7a3c786c2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 02 Mar 2016 09:24:40 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `152d136f2b3304d31b62901190861be3559c56997969623432c83545fa80ec8d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 02 Mar 2016 09:24:40 GMT
-	Parent Layer: `4d035354d707fa5f9502c6d52d92db54a922a9bc128d87de0cc01ea7a3c786c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36c9fec13bf5e69a32a9c06ea1809659679bb1b5473dc1aeef8eea49e8d93149`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 02 Mar 2016 09:24:42 GMT
-	Parent Layer: `152d136f2b3304d31b62901190861be3559c56997969623432c83545fa80ec8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6dda107bf71b460bbfb6dfaa2531a9cbe4800e4412f35aa4bedc820a8315d21c`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:30 GMT

#### `2e56fcbe3fadebe1a48ed2afe93ce9d3e8bc635e133e4e007322512963d825c4`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 02 Mar 2016 09:24:43 GMT
-	Parent Layer: `36c9fec13bf5e69a32a9c06ea1809659679bb1b5473dc1aeef8eea49e8d93149`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceef08ecfd76314cc9328d57554b4053f62d3d9f0a0a5abaa580446111963f89`

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

-	Created: Wed, 02 Mar 2016 09:25:24 GMT
-	Parent Layer: `2e56fcbe3fadebe1a48ed2afe93ce9d3e8bc635e133e4e007322512963d825c4`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41095343 bytes)
-	v2 Blob: `sha256:86e2da0d8a9f4080f1163f1c6df2ebc653964c3ef42bb45d952d093e549339f0`
-	v2 Content-Length: 11.7 MB (11694102 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:25 GMT

#### `3a53fbadc1e72d5fda4eb18b06d69fc8ba19331350d97341394d68d3e2c741f4`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Wed, 02 Mar 2016 21:04:48 GMT
-	Parent Layer: `ceef08ecfd76314cc9328d57554b4053f62d3d9f0a0a5abaa580446111963f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c31910cb2503eee008a64c6b8492d77c24adf1f0fec34fa0e76308f9d6a87464`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Wed, 02 Mar 2016 21:04:48 GMT
-	Parent Layer: `3a53fbadc1e72d5fda4eb18b06d69fc8ba19331350d97341394d68d3e2c741f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4862f06f094debda46923bc2322c7abf232ef36b24b32b84337ddf35bda9c3dc`

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

-	Created: Wed, 02 Mar 2016 21:06:50 GMT
-	Parent Layer: `c31910cb2503eee008a64c6b8492d77c24adf1f0fec34fa0e76308f9d6a87464`
-	Docker Version: 1.9.1
-	Virtual Size: 18.8 MB (18806879 bytes)
-	v2 Blob: `sha256:a52e3058a6231b699b227e6bcc4db3781866dd9cc5a4a4fb69a33cb589e4d990`
-	v2 Content-Length: 4.4 MB (4367850 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:29:08 GMT

#### `93cbea29a369651618f34beaf3e034fd11f68e88c5932bb2db98c775827284c8`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 21:06:51 GMT
-	Parent Layer: `4862f06f094debda46923bc2322c7abf232ef36b24b32b84337ddf35bda9c3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:75a543e481311c1fcf237e6cc4eb52434570b0bc83e9f5994a236cbd920a851e`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 16:29:03 GMT

#### `ba747c74d6a86985432a5e2d3f1d75df1ac3c50f67d7f3a097f0014962ec7ba1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 21:06:51 GMT
-	Parent Layer: `93cbea29a369651618f34beaf3e034fd11f68e88c5932bb2db98c775827284c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f644a398206f1cbfd51ad4641ac692dc9e9c56613254d031a302ab811a27b79f`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 02 Mar 2016 21:06:52 GMT
-	Parent Layer: `ba747c74d6a86985432a5e2d3f1d75df1ac3c50f67d7f3a097f0014962ec7ba1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4.20`

**does not exist** (yet?)

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:8430a8282444980c334b569ca04a76a92a49e5cb3a5f759aa34e5458acbd506b
```

-	Total Virtual Size: 193.4 MB (193364202 bytes)
-	Total v2 Content-Length: 69.4 MB (69421050 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d035354d707fa5f9502c6d52d92db54a922a9bc128d87de0cc01ea7a3c786c2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 02 Mar 2016 09:24:40 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `152d136f2b3304d31b62901190861be3559c56997969623432c83545fa80ec8d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 02 Mar 2016 09:24:40 GMT
-	Parent Layer: `4d035354d707fa5f9502c6d52d92db54a922a9bc128d87de0cc01ea7a3c786c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36c9fec13bf5e69a32a9c06ea1809659679bb1b5473dc1aeef8eea49e8d93149`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 02 Mar 2016 09:24:42 GMT
-	Parent Layer: `152d136f2b3304d31b62901190861be3559c56997969623432c83545fa80ec8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6dda107bf71b460bbfb6dfaa2531a9cbe4800e4412f35aa4bedc820a8315d21c`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:30 GMT

#### `2e56fcbe3fadebe1a48ed2afe93ce9d3e8bc635e133e4e007322512963d825c4`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 02 Mar 2016 09:24:43 GMT
-	Parent Layer: `36c9fec13bf5e69a32a9c06ea1809659679bb1b5473dc1aeef8eea49e8d93149`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceef08ecfd76314cc9328d57554b4053f62d3d9f0a0a5abaa580446111963f89`

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

-	Created: Wed, 02 Mar 2016 09:25:24 GMT
-	Parent Layer: `2e56fcbe3fadebe1a48ed2afe93ce9d3e8bc635e133e4e007322512963d825c4`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41095343 bytes)
-	v2 Blob: `sha256:86e2da0d8a9f4080f1163f1c6df2ebc653964c3ef42bb45d952d093e549339f0`
-	v2 Content-Length: 11.7 MB (11694102 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:25 GMT

#### `a023717bbace53a4115c3db1d332edae7197ee6364f89718fe7cfbda9458d379`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Wed, 02 Mar 2016 21:07:36 GMT
-	Parent Layer: `ceef08ecfd76314cc9328d57554b4053f62d3d9f0a0a5abaa580446111963f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fcf3155d7dc00ab2c92596befe8fd241336b4a5a9e82f057ef692d07e57e128`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Wed, 02 Mar 2016 21:07:37 GMT
-	Parent Layer: `a023717bbace53a4115c3db1d332edae7197ee6364f89718fe7cfbda9458d379`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `698af7c24a150955b56bab42a90a72cfc993739d2110745675707be207281306`

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

-	Created: Wed, 02 Mar 2016 21:09:43 GMT
-	Parent Layer: `1fcf3155d7dc00ab2c92596befe8fd241336b4a5a9e82f057ef692d07e57e128`
-	Docker Version: 1.9.1
-	Virtual Size: 27.2 MB (27157921 bytes)
-	v2 Blob: `sha256:6acf2ff123fe26cd8ab59d5cf479510794bc3d8c556c9d7e78091a2d8af10b4b`
-	v2 Content-Length: 6.4 MB (6358531 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:12 GMT

#### `cca3d6822dae42912113e4e0067f1d486a72d145d5a9f232f5a6bf205778a6a8`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 21:09:44 GMT
-	Parent Layer: `698af7c24a150955b56bab42a90a72cfc993739d2110745675707be207281306`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:94a268baee665ae07f8c158def93eddc00ac2e3af1ec1fb2e38f92c4942ba4e7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:06 GMT

#### `c7c39c3750a61d8027ea618ba191b58b9016e8b11b7d8175eb6f7323ecd61a69`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 21:09:45 GMT
-	Parent Layer: `cca3d6822dae42912113e4e0067f1d486a72d145d5a9f232f5a6bf205778a6a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee4a5faa57f7973c22102799e51b4bfceee20a0b892df647bee96b58893f3cde`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 02 Mar 2016 21:09:45 GMT
-	Parent Layer: `c7c39c3750a61d8027ea618ba191b58b9016e8b11b7d8175eb6f7323ecd61a69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:4d3169a4407defbdd8da85fbdabc476ac1ad86a96ea0eb880bfe6a13d4ba3633
```

-	Total Virtual Size: 193.4 MB (193364202 bytes)
-	Total v2 Content-Length: 69.4 MB (69421050 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d035354d707fa5f9502c6d52d92db54a922a9bc128d87de0cc01ea7a3c786c2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 02 Mar 2016 09:24:40 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `152d136f2b3304d31b62901190861be3559c56997969623432c83545fa80ec8d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 02 Mar 2016 09:24:40 GMT
-	Parent Layer: `4d035354d707fa5f9502c6d52d92db54a922a9bc128d87de0cc01ea7a3c786c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36c9fec13bf5e69a32a9c06ea1809659679bb1b5473dc1aeef8eea49e8d93149`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 02 Mar 2016 09:24:42 GMT
-	Parent Layer: `152d136f2b3304d31b62901190861be3559c56997969623432c83545fa80ec8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6dda107bf71b460bbfb6dfaa2531a9cbe4800e4412f35aa4bedc820a8315d21c`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:30 GMT

#### `2e56fcbe3fadebe1a48ed2afe93ce9d3e8bc635e133e4e007322512963d825c4`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 02 Mar 2016 09:24:43 GMT
-	Parent Layer: `36c9fec13bf5e69a32a9c06ea1809659679bb1b5473dc1aeef8eea49e8d93149`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceef08ecfd76314cc9328d57554b4053f62d3d9f0a0a5abaa580446111963f89`

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

-	Created: Wed, 02 Mar 2016 09:25:24 GMT
-	Parent Layer: `2e56fcbe3fadebe1a48ed2afe93ce9d3e8bc635e133e4e007322512963d825c4`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41095343 bytes)
-	v2 Blob: `sha256:86e2da0d8a9f4080f1163f1c6df2ebc653964c3ef42bb45d952d093e549339f0`
-	v2 Content-Length: 11.7 MB (11694102 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:25 GMT

#### `a023717bbace53a4115c3db1d332edae7197ee6364f89718fe7cfbda9458d379`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Wed, 02 Mar 2016 21:07:36 GMT
-	Parent Layer: `ceef08ecfd76314cc9328d57554b4053f62d3d9f0a0a5abaa580446111963f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fcf3155d7dc00ab2c92596befe8fd241336b4a5a9e82f057ef692d07e57e128`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Wed, 02 Mar 2016 21:07:37 GMT
-	Parent Layer: `a023717bbace53a4115c3db1d332edae7197ee6364f89718fe7cfbda9458d379`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `698af7c24a150955b56bab42a90a72cfc993739d2110745675707be207281306`

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

-	Created: Wed, 02 Mar 2016 21:09:43 GMT
-	Parent Layer: `1fcf3155d7dc00ab2c92596befe8fd241336b4a5a9e82f057ef692d07e57e128`
-	Docker Version: 1.9.1
-	Virtual Size: 27.2 MB (27157921 bytes)
-	v2 Blob: `sha256:6acf2ff123fe26cd8ab59d5cf479510794bc3d8c556c9d7e78091a2d8af10b4b`
-	v2 Content-Length: 6.4 MB (6358531 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:12 GMT

#### `cca3d6822dae42912113e4e0067f1d486a72d145d5a9f232f5a6bf205778a6a8`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 21:09:44 GMT
-	Parent Layer: `698af7c24a150955b56bab42a90a72cfc993739d2110745675707be207281306`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:94a268baee665ae07f8c158def93eddc00ac2e3af1ec1fb2e38f92c4942ba4e7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:06 GMT

#### `c7c39c3750a61d8027ea618ba191b58b9016e8b11b7d8175eb6f7323ecd61a69`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 21:09:45 GMT
-	Parent Layer: `cca3d6822dae42912113e4e0067f1d486a72d145d5a9f232f5a6bf205778a6a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee4a5faa57f7973c22102799e51b4bfceee20a0b892df647bee96b58893f3cde`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 02 Mar 2016 21:09:45 GMT
-	Parent Layer: `c7c39c3750a61d8027ea618ba191b58b9016e8b11b7d8175eb6f7323ecd61a69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:4aba8de9c396e4f20d682fbc9ee8e06fd91700fdbb88ed36157d6f6487a99da7
```

-	Total Virtual Size: 193.4 MB (193364202 bytes)
-	Total v2 Content-Length: 69.4 MB (69421050 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d035354d707fa5f9502c6d52d92db54a922a9bc128d87de0cc01ea7a3c786c2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 02 Mar 2016 09:24:40 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `152d136f2b3304d31b62901190861be3559c56997969623432c83545fa80ec8d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 02 Mar 2016 09:24:40 GMT
-	Parent Layer: `4d035354d707fa5f9502c6d52d92db54a922a9bc128d87de0cc01ea7a3c786c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36c9fec13bf5e69a32a9c06ea1809659679bb1b5473dc1aeef8eea49e8d93149`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 02 Mar 2016 09:24:42 GMT
-	Parent Layer: `152d136f2b3304d31b62901190861be3559c56997969623432c83545fa80ec8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6dda107bf71b460bbfb6dfaa2531a9cbe4800e4412f35aa4bedc820a8315d21c`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:30 GMT

#### `2e56fcbe3fadebe1a48ed2afe93ce9d3e8bc635e133e4e007322512963d825c4`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 02 Mar 2016 09:24:43 GMT
-	Parent Layer: `36c9fec13bf5e69a32a9c06ea1809659679bb1b5473dc1aeef8eea49e8d93149`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceef08ecfd76314cc9328d57554b4053f62d3d9f0a0a5abaa580446111963f89`

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

-	Created: Wed, 02 Mar 2016 09:25:24 GMT
-	Parent Layer: `2e56fcbe3fadebe1a48ed2afe93ce9d3e8bc635e133e4e007322512963d825c4`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41095343 bytes)
-	v2 Blob: `sha256:86e2da0d8a9f4080f1163f1c6df2ebc653964c3ef42bb45d952d093e549339f0`
-	v2 Content-Length: 11.7 MB (11694102 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:25 GMT

#### `a023717bbace53a4115c3db1d332edae7197ee6364f89718fe7cfbda9458d379`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Wed, 02 Mar 2016 21:07:36 GMT
-	Parent Layer: `ceef08ecfd76314cc9328d57554b4053f62d3d9f0a0a5abaa580446111963f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fcf3155d7dc00ab2c92596befe8fd241336b4a5a9e82f057ef692d07e57e128`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Wed, 02 Mar 2016 21:07:37 GMT
-	Parent Layer: `a023717bbace53a4115c3db1d332edae7197ee6364f89718fe7cfbda9458d379`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `698af7c24a150955b56bab42a90a72cfc993739d2110745675707be207281306`

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

-	Created: Wed, 02 Mar 2016 21:09:43 GMT
-	Parent Layer: `1fcf3155d7dc00ab2c92596befe8fd241336b4a5a9e82f057ef692d07e57e128`
-	Docker Version: 1.9.1
-	Virtual Size: 27.2 MB (27157921 bytes)
-	v2 Blob: `sha256:6acf2ff123fe26cd8ab59d5cf479510794bc3d8c556c9d7e78091a2d8af10b4b`
-	v2 Content-Length: 6.4 MB (6358531 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:12 GMT

#### `cca3d6822dae42912113e4e0067f1d486a72d145d5a9f232f5a6bf205778a6a8`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 21:09:44 GMT
-	Parent Layer: `698af7c24a150955b56bab42a90a72cfc993739d2110745675707be207281306`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:94a268baee665ae07f8c158def93eddc00ac2e3af1ec1fb2e38f92c4942ba4e7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 16:28:06 GMT

#### `c7c39c3750a61d8027ea618ba191b58b9016e8b11b7d8175eb6f7323ecd61a69`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 21:09:45 GMT
-	Parent Layer: `cca3d6822dae42912113e4e0067f1d486a72d145d5a9f232f5a6bf205778a6a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee4a5faa57f7973c22102799e51b4bfceee20a0b892df647bee96b58893f3cde`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 02 Mar 2016 21:09:45 GMT
-	Parent Layer: `c7c39c3750a61d8027ea618ba191b58b9016e8b11b7d8175eb6f7323ecd61a69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
