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
$ docker pull library/httpd@sha256:d57110f3a8b06caa8ad6161d4dc6c8641749e777a6187a5eac7af151c5dfcda3
```

-	Total Virtual Size: 185.1 MB (185149731 bytes)
-	Total v2 Content-Length: 67.5 MB (67547883 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f2de9a20672247a233ecded0a7079f6edcd8bced6f9acc8ca7cd21957b659d2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 16 Feb 2016 22:58:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `436d4efe801cb3d0e406ee23cc492496b99f080191f00cdec32ad785e36aad95`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 16 Feb 2016 22:58:10 GMT
-	Parent Layer: `7f2de9a20672247a233ecded0a7079f6edcd8bced6f9acc8ca7cd21957b659d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f616f2969c3a111fcafece20e0967d96064d207e00ffaf29f9a9eb9f9a26cf07`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 16 Feb 2016 22:58:12 GMT
-	Parent Layer: `436d4efe801cb3d0e406ee23cc492496b99f080191f00cdec32ad785e36aad95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d77cae53716e669a240114fc676b26cb052cb325078c869f884cab8a658be17`
-	v2 Content-Length: 152.0 B

#### `badc962e31f676a88f796811d2efd3841f0310888ef11fa214336ba3c08e0250`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 16 Feb 2016 22:58:12 GMT
-	Parent Layer: `f616f2969c3a111fcafece20e0967d96064d207e00ffaf29f9a9eb9f9a26cf07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20253fd9938d1bf3c31b92039083700fe8320c5161d85c4db8e41bca117f93ff`

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

-	Created: Tue, 16 Feb 2016 22:59:21 GMT
-	Parent Layer: `badc962e31f676a88f796811d2efd3841f0310888ef11fa214336ba3c08e0250`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41091357 bytes)
-	v2 Blob: `sha256:7505df4d1bb05be7caf84d027403061b41a43dc42834f50b55229f8a57138e7c`
-	v2 Content-Length: 11.7 MB (11691036 bytes)

#### `1adb63ada8edd41e3df9606fd89e45127147c190817d31a6b2641f988fcbde4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Tue, 16 Feb 2016 22:59:28 GMT
-	Parent Layer: `20253fd9938d1bf3c31b92039083700fe8320c5161d85c4db8e41bca117f93ff`
-	Docker Version: 1.9.1
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:537c45ccf3d96bdc8c45c9d1b58c4f8cbc02705e751640df750855eff68eb4c7`
-	v2 Content-Length: 121.7 KB (121692 bytes)

#### `18b7f28cebbd5ca2e6e6dfa64eb9e398973ac58588a2370a93d6132607d41eef`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 16 Feb 2016 22:59:29 GMT
-	Parent Layer: `1adb63ada8edd41e3df9606fd89e45127147c190817d31a6b2641f988fcbde4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12ca00c01078430b0b627ea22eb7ba30de908de78f319c9b0bb04fd4936a4d21`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 16 Feb 2016 22:59:30 GMT
-	Parent Layer: `18b7f28cebbd5ca2e6e6dfa64eb9e398973ac58588a2370a93d6132607d41eef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b06068325b4311c206b143785274b793dfd0062968d18aa6aee53597036700`

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

-	Created: Tue, 16 Feb 2016 23:01:47 GMT
-	Parent Layer: `12ca00c01078430b0b627ea22eb7ba30de908de78f319c9b0bb04fd4936a4d21`
-	Docker Version: 1.9.1
-	Virtual Size: 18.8 MB (18805770 bytes)
-	v2 Blob: `sha256:ddaf0ec24afe5cc270b6e24a461b75201663370442b7cc9d86f18622bfc2b126`
-	v2 Content-Length: 4.4 MB (4367796 bytes)

#### `9a70ab05accf7355cfe9790a5fd6939903c664961b68415a4c91c3d3e0c33b20`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 16 Feb 2016 23:01:48 GMT
-	Parent Layer: `41b06068325b4311c206b143785274b793dfd0062968d18aa6aee53597036700`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:b9ba810a536cff9bb1cee7fec51db786ba673cb16c23e5d88abdcfc0084718b2`
-	v2 Content-Length: 292.0 B

#### `8bf9286bb5e4c29595b70fc27db74d059d9a972963c5c08d63feb7ef6b6013d2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 16 Feb 2016 23:01:48 GMT
-	Parent Layer: `9a70ab05accf7355cfe9790a5fd6939903c664961b68415a4c91c3d3e0c33b20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd40ae2010c0b24d7daa426151a106ed146d35ab3ec057c8a0a755c5ac89142f`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 16 Feb 2016 23:01:49 GMT
-	Parent Layer: `8bf9286bb5e4c29595b70fc27db74d059d9a972963c5c08d63feb7ef6b6013d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:f97c8928adc84e94dea1d919066055f5451e34e0b9856ccb0551475f42492122
```

-	Total Virtual Size: 185.1 MB (185149731 bytes)
-	Total v2 Content-Length: 67.5 MB (67547883 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f2de9a20672247a233ecded0a7079f6edcd8bced6f9acc8ca7cd21957b659d2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 16 Feb 2016 22:58:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `436d4efe801cb3d0e406ee23cc492496b99f080191f00cdec32ad785e36aad95`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 16 Feb 2016 22:58:10 GMT
-	Parent Layer: `7f2de9a20672247a233ecded0a7079f6edcd8bced6f9acc8ca7cd21957b659d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f616f2969c3a111fcafece20e0967d96064d207e00ffaf29f9a9eb9f9a26cf07`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 16 Feb 2016 22:58:12 GMT
-	Parent Layer: `436d4efe801cb3d0e406ee23cc492496b99f080191f00cdec32ad785e36aad95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d77cae53716e669a240114fc676b26cb052cb325078c869f884cab8a658be17`
-	v2 Content-Length: 152.0 B

#### `badc962e31f676a88f796811d2efd3841f0310888ef11fa214336ba3c08e0250`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 16 Feb 2016 22:58:12 GMT
-	Parent Layer: `f616f2969c3a111fcafece20e0967d96064d207e00ffaf29f9a9eb9f9a26cf07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20253fd9938d1bf3c31b92039083700fe8320c5161d85c4db8e41bca117f93ff`

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

-	Created: Tue, 16 Feb 2016 22:59:21 GMT
-	Parent Layer: `badc962e31f676a88f796811d2efd3841f0310888ef11fa214336ba3c08e0250`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41091357 bytes)
-	v2 Blob: `sha256:7505df4d1bb05be7caf84d027403061b41a43dc42834f50b55229f8a57138e7c`
-	v2 Content-Length: 11.7 MB (11691036 bytes)

#### `1adb63ada8edd41e3df9606fd89e45127147c190817d31a6b2641f988fcbde4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Tue, 16 Feb 2016 22:59:28 GMT
-	Parent Layer: `20253fd9938d1bf3c31b92039083700fe8320c5161d85c4db8e41bca117f93ff`
-	Docker Version: 1.9.1
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:537c45ccf3d96bdc8c45c9d1b58c4f8cbc02705e751640df750855eff68eb4c7`
-	v2 Content-Length: 121.7 KB (121692 bytes)

#### `18b7f28cebbd5ca2e6e6dfa64eb9e398973ac58588a2370a93d6132607d41eef`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 16 Feb 2016 22:59:29 GMT
-	Parent Layer: `1adb63ada8edd41e3df9606fd89e45127147c190817d31a6b2641f988fcbde4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12ca00c01078430b0b627ea22eb7ba30de908de78f319c9b0bb04fd4936a4d21`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 16 Feb 2016 22:59:30 GMT
-	Parent Layer: `18b7f28cebbd5ca2e6e6dfa64eb9e398973ac58588a2370a93d6132607d41eef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41b06068325b4311c206b143785274b793dfd0062968d18aa6aee53597036700`

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

-	Created: Tue, 16 Feb 2016 23:01:47 GMT
-	Parent Layer: `12ca00c01078430b0b627ea22eb7ba30de908de78f319c9b0bb04fd4936a4d21`
-	Docker Version: 1.9.1
-	Virtual Size: 18.8 MB (18805770 bytes)
-	v2 Blob: `sha256:ddaf0ec24afe5cc270b6e24a461b75201663370442b7cc9d86f18622bfc2b126`
-	v2 Content-Length: 4.4 MB (4367796 bytes)

#### `9a70ab05accf7355cfe9790a5fd6939903c664961b68415a4c91c3d3e0c33b20`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 16 Feb 2016 23:01:48 GMT
-	Parent Layer: `41b06068325b4311c206b143785274b793dfd0062968d18aa6aee53597036700`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:b9ba810a536cff9bb1cee7fec51db786ba673cb16c23e5d88abdcfc0084718b2`
-	v2 Content-Length: 292.0 B

#### `8bf9286bb5e4c29595b70fc27db74d059d9a972963c5c08d63feb7ef6b6013d2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 16 Feb 2016 23:01:48 GMT
-	Parent Layer: `9a70ab05accf7355cfe9790a5fd6939903c664961b68415a4c91c3d3e0c33b20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd40ae2010c0b24d7daa426151a106ed146d35ab3ec057c8a0a755c5ac89142f`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 16 Feb 2016 23:01:49 GMT
-	Parent Layer: `8bf9286bb5e4c29595b70fc27db74d059d9a972963c5c08d63feb7ef6b6013d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `httpd:2.4.18`

```console
$ docker pull library/httpd@sha256:2c9bfc4a36fe2a44205b18bb403855bfadc1a384ef71726e6aca56f3ea319874
```

-	Total Virtual Size: 193.5 MB (193503973 bytes)
-	Total v2 Content-Length: 69.6 MB (69550591 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f2de9a20672247a233ecded0a7079f6edcd8bced6f9acc8ca7cd21957b659d2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 16 Feb 2016 22:58:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `436d4efe801cb3d0e406ee23cc492496b99f080191f00cdec32ad785e36aad95`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 16 Feb 2016 22:58:10 GMT
-	Parent Layer: `7f2de9a20672247a233ecded0a7079f6edcd8bced6f9acc8ca7cd21957b659d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f616f2969c3a111fcafece20e0967d96064d207e00ffaf29f9a9eb9f9a26cf07`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 16 Feb 2016 22:58:12 GMT
-	Parent Layer: `436d4efe801cb3d0e406ee23cc492496b99f080191f00cdec32ad785e36aad95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d77cae53716e669a240114fc676b26cb052cb325078c869f884cab8a658be17`
-	v2 Content-Length: 152.0 B

#### `badc962e31f676a88f796811d2efd3841f0310888ef11fa214336ba3c08e0250`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 16 Feb 2016 22:58:12 GMT
-	Parent Layer: `f616f2969c3a111fcafece20e0967d96064d207e00ffaf29f9a9eb9f9a26cf07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20253fd9938d1bf3c31b92039083700fe8320c5161d85c4db8e41bca117f93ff`

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

-	Created: Tue, 16 Feb 2016 22:59:21 GMT
-	Parent Layer: `badc962e31f676a88f796811d2efd3841f0310888ef11fa214336ba3c08e0250`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41091357 bytes)
-	v2 Blob: `sha256:7505df4d1bb05be7caf84d027403061b41a43dc42834f50b55229f8a57138e7c`
-	v2 Content-Length: 11.7 MB (11691036 bytes)

#### `b062b13427d6c00264e489fd22e024946844587172d47bea8d429f6d6d417a32`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 16 Feb 2016 23:02:33 GMT
-	Parent Layer: `20253fd9938d1bf3c31b92039083700fe8320c5161d85c4db8e41bca117f93ff`
-	Docker Version: 1.9.1
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:24fe16d193eb61be4d2e1b229b833cc3ddbf5d2dfdf9531558eb826ef03ddf89`
-	v2 Content-Length: 133.6 KB (133636 bytes)

#### `08ffd093ecab92743dfe8f45ac3f11862be1ad4d44342e8418f0ae7fc67fc06c`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Tue, 16 Feb 2016 23:02:33 GMT
-	Parent Layer: `b062b13427d6c00264e489fd22e024946844587172d47bea8d429f6d6d417a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f909ecfabd6a7eef351c3315b498e41dbc8fdc8e0ff54be245a2341bc04cc6ac`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Tue, 16 Feb 2016 23:02:34 GMT
-	Parent Layer: `08ffd093ecab92743dfe8f45ac3f11862be1ad4d44342e8418f0ae7fc67fc06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62005b6873d16f30e647d7682968a44208f3aa9edc8f0c3d8a21780cd9e29659`

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

-	Created: Tue, 16 Feb 2016 23:04:41 GMT
-	Parent Layer: `f909ecfabd6a7eef351c3315b498e41dbc8fdc8e0ff54be245a2341bc04cc6ac`
-	Docker Version: 1.9.1
-	Virtual Size: 27.2 MB (27156812 bytes)
-	v2 Blob: `sha256:eb1288202b50c771fbb967091e3d17298189000ad6c3b631d12ff1027e72c384`
-	v2 Content-Length: 6.4 MB (6358560 bytes)

#### `c6f63d3e747dc73c3103f574a4c5b676a88bcc2b087819954924747f4ef01788`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 16 Feb 2016 23:04:42 GMT
-	Parent Layer: `62005b6873d16f30e647d7682968a44208f3aa9edc8f0c3d8a21780cd9e29659`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a9172f0bee658d948bea41515530f1c1c581a5b6023228bba9db2a594bd045b5`
-	v2 Content-Length: 292.0 B

#### `5922101e37d5f150f9a0709f3fe2b8deafe870569176195a40479e87ae9a24bf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 16 Feb 2016 23:04:43 GMT
-	Parent Layer: `c6f63d3e747dc73c3103f574a4c5b676a88bcc2b087819954924747f4ef01788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5ac290ee2b3d83fa9bebe9d25e212e32131917fb79e7eaa1f7a4e68a7f0d3e4`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 16 Feb 2016 23:04:43 GMT
-	Parent Layer: `5922101e37d5f150f9a0709f3fe2b8deafe870569176195a40479e87ae9a24bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:4bf2ee248387e292ef2b4fb4e8a72b6218584c55bc832919535283c218ea62b0
```

-	Total Virtual Size: 193.5 MB (193503973 bytes)
-	Total v2 Content-Length: 69.6 MB (69550591 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f2de9a20672247a233ecded0a7079f6edcd8bced6f9acc8ca7cd21957b659d2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 16 Feb 2016 22:58:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `436d4efe801cb3d0e406ee23cc492496b99f080191f00cdec32ad785e36aad95`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 16 Feb 2016 22:58:10 GMT
-	Parent Layer: `7f2de9a20672247a233ecded0a7079f6edcd8bced6f9acc8ca7cd21957b659d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f616f2969c3a111fcafece20e0967d96064d207e00ffaf29f9a9eb9f9a26cf07`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 16 Feb 2016 22:58:12 GMT
-	Parent Layer: `436d4efe801cb3d0e406ee23cc492496b99f080191f00cdec32ad785e36aad95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d77cae53716e669a240114fc676b26cb052cb325078c869f884cab8a658be17`
-	v2 Content-Length: 152.0 B

#### `badc962e31f676a88f796811d2efd3841f0310888ef11fa214336ba3c08e0250`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 16 Feb 2016 22:58:12 GMT
-	Parent Layer: `f616f2969c3a111fcafece20e0967d96064d207e00ffaf29f9a9eb9f9a26cf07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20253fd9938d1bf3c31b92039083700fe8320c5161d85c4db8e41bca117f93ff`

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

-	Created: Tue, 16 Feb 2016 22:59:21 GMT
-	Parent Layer: `badc962e31f676a88f796811d2efd3841f0310888ef11fa214336ba3c08e0250`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41091357 bytes)
-	v2 Blob: `sha256:7505df4d1bb05be7caf84d027403061b41a43dc42834f50b55229f8a57138e7c`
-	v2 Content-Length: 11.7 MB (11691036 bytes)

#### `b062b13427d6c00264e489fd22e024946844587172d47bea8d429f6d6d417a32`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 16 Feb 2016 23:02:33 GMT
-	Parent Layer: `20253fd9938d1bf3c31b92039083700fe8320c5161d85c4db8e41bca117f93ff`
-	Docker Version: 1.9.1
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:24fe16d193eb61be4d2e1b229b833cc3ddbf5d2dfdf9531558eb826ef03ddf89`
-	v2 Content-Length: 133.6 KB (133636 bytes)

#### `08ffd093ecab92743dfe8f45ac3f11862be1ad4d44342e8418f0ae7fc67fc06c`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Tue, 16 Feb 2016 23:02:33 GMT
-	Parent Layer: `b062b13427d6c00264e489fd22e024946844587172d47bea8d429f6d6d417a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f909ecfabd6a7eef351c3315b498e41dbc8fdc8e0ff54be245a2341bc04cc6ac`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Tue, 16 Feb 2016 23:02:34 GMT
-	Parent Layer: `08ffd093ecab92743dfe8f45ac3f11862be1ad4d44342e8418f0ae7fc67fc06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62005b6873d16f30e647d7682968a44208f3aa9edc8f0c3d8a21780cd9e29659`

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

-	Created: Tue, 16 Feb 2016 23:04:41 GMT
-	Parent Layer: `f909ecfabd6a7eef351c3315b498e41dbc8fdc8e0ff54be245a2341bc04cc6ac`
-	Docker Version: 1.9.1
-	Virtual Size: 27.2 MB (27156812 bytes)
-	v2 Blob: `sha256:eb1288202b50c771fbb967091e3d17298189000ad6c3b631d12ff1027e72c384`
-	v2 Content-Length: 6.4 MB (6358560 bytes)

#### `c6f63d3e747dc73c3103f574a4c5b676a88bcc2b087819954924747f4ef01788`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 16 Feb 2016 23:04:42 GMT
-	Parent Layer: `62005b6873d16f30e647d7682968a44208f3aa9edc8f0c3d8a21780cd9e29659`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a9172f0bee658d948bea41515530f1c1c581a5b6023228bba9db2a594bd045b5`
-	v2 Content-Length: 292.0 B

#### `5922101e37d5f150f9a0709f3fe2b8deafe870569176195a40479e87ae9a24bf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 16 Feb 2016 23:04:43 GMT
-	Parent Layer: `c6f63d3e747dc73c3103f574a4c5b676a88bcc2b087819954924747f4ef01788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5ac290ee2b3d83fa9bebe9d25e212e32131917fb79e7eaa1f7a4e68a7f0d3e4`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 16 Feb 2016 23:04:43 GMT
-	Parent Layer: `5922101e37d5f150f9a0709f3fe2b8deafe870569176195a40479e87ae9a24bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `httpd:2`

```console
$ docker pull library/httpd@sha256:bc3edd7ec019c1990fa2fdac56e3fb7dc91e4381f78e54bbf43b1b5d6d9bb334
```

-	Total Virtual Size: 193.5 MB (193503973 bytes)
-	Total v2 Content-Length: 69.6 MB (69550591 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f2de9a20672247a233ecded0a7079f6edcd8bced6f9acc8ca7cd21957b659d2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 16 Feb 2016 22:58:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `436d4efe801cb3d0e406ee23cc492496b99f080191f00cdec32ad785e36aad95`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 16 Feb 2016 22:58:10 GMT
-	Parent Layer: `7f2de9a20672247a233ecded0a7079f6edcd8bced6f9acc8ca7cd21957b659d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f616f2969c3a111fcafece20e0967d96064d207e00ffaf29f9a9eb9f9a26cf07`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 16 Feb 2016 22:58:12 GMT
-	Parent Layer: `436d4efe801cb3d0e406ee23cc492496b99f080191f00cdec32ad785e36aad95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d77cae53716e669a240114fc676b26cb052cb325078c869f884cab8a658be17`
-	v2 Content-Length: 152.0 B

#### `badc962e31f676a88f796811d2efd3841f0310888ef11fa214336ba3c08e0250`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 16 Feb 2016 22:58:12 GMT
-	Parent Layer: `f616f2969c3a111fcafece20e0967d96064d207e00ffaf29f9a9eb9f9a26cf07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20253fd9938d1bf3c31b92039083700fe8320c5161d85c4db8e41bca117f93ff`

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

-	Created: Tue, 16 Feb 2016 22:59:21 GMT
-	Parent Layer: `badc962e31f676a88f796811d2efd3841f0310888ef11fa214336ba3c08e0250`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41091357 bytes)
-	v2 Blob: `sha256:7505df4d1bb05be7caf84d027403061b41a43dc42834f50b55229f8a57138e7c`
-	v2 Content-Length: 11.7 MB (11691036 bytes)

#### `b062b13427d6c00264e489fd22e024946844587172d47bea8d429f6d6d417a32`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 16 Feb 2016 23:02:33 GMT
-	Parent Layer: `20253fd9938d1bf3c31b92039083700fe8320c5161d85c4db8e41bca117f93ff`
-	Docker Version: 1.9.1
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:24fe16d193eb61be4d2e1b229b833cc3ddbf5d2dfdf9531558eb826ef03ddf89`
-	v2 Content-Length: 133.6 KB (133636 bytes)

#### `08ffd093ecab92743dfe8f45ac3f11862be1ad4d44342e8418f0ae7fc67fc06c`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Tue, 16 Feb 2016 23:02:33 GMT
-	Parent Layer: `b062b13427d6c00264e489fd22e024946844587172d47bea8d429f6d6d417a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f909ecfabd6a7eef351c3315b498e41dbc8fdc8e0ff54be245a2341bc04cc6ac`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Tue, 16 Feb 2016 23:02:34 GMT
-	Parent Layer: `08ffd093ecab92743dfe8f45ac3f11862be1ad4d44342e8418f0ae7fc67fc06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62005b6873d16f30e647d7682968a44208f3aa9edc8f0c3d8a21780cd9e29659`

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

-	Created: Tue, 16 Feb 2016 23:04:41 GMT
-	Parent Layer: `f909ecfabd6a7eef351c3315b498e41dbc8fdc8e0ff54be245a2341bc04cc6ac`
-	Docker Version: 1.9.1
-	Virtual Size: 27.2 MB (27156812 bytes)
-	v2 Blob: `sha256:eb1288202b50c771fbb967091e3d17298189000ad6c3b631d12ff1027e72c384`
-	v2 Content-Length: 6.4 MB (6358560 bytes)

#### `c6f63d3e747dc73c3103f574a4c5b676a88bcc2b087819954924747f4ef01788`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 16 Feb 2016 23:04:42 GMT
-	Parent Layer: `62005b6873d16f30e647d7682968a44208f3aa9edc8f0c3d8a21780cd9e29659`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a9172f0bee658d948bea41515530f1c1c581a5b6023228bba9db2a594bd045b5`
-	v2 Content-Length: 292.0 B

#### `5922101e37d5f150f9a0709f3fe2b8deafe870569176195a40479e87ae9a24bf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 16 Feb 2016 23:04:43 GMT
-	Parent Layer: `c6f63d3e747dc73c3103f574a4c5b676a88bcc2b087819954924747f4ef01788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5ac290ee2b3d83fa9bebe9d25e212e32131917fb79e7eaa1f7a4e68a7f0d3e4`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 16 Feb 2016 23:04:43 GMT
-	Parent Layer: `5922101e37d5f150f9a0709f3fe2b8deafe870569176195a40479e87ae9a24bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:b76f01ec9fc75ecf3add9a9cb7151cc7ed2ab799618665f5c515efb9f0b69cc6
```

-	Total Virtual Size: 193.5 MB (193503973 bytes)
-	Total v2 Content-Length: 69.6 MB (69550591 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f2de9a20672247a233ecded0a7079f6edcd8bced6f9acc8ca7cd21957b659d2`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 16 Feb 2016 22:58:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `436d4efe801cb3d0e406ee23cc492496b99f080191f00cdec32ad785e36aad95`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 16 Feb 2016 22:58:10 GMT
-	Parent Layer: `7f2de9a20672247a233ecded0a7079f6edcd8bced6f9acc8ca7cd21957b659d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f616f2969c3a111fcafece20e0967d96064d207e00ffaf29f9a9eb9f9a26cf07`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 16 Feb 2016 22:58:12 GMT
-	Parent Layer: `436d4efe801cb3d0e406ee23cc492496b99f080191f00cdec32ad785e36aad95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d77cae53716e669a240114fc676b26cb052cb325078c869f884cab8a658be17`
-	v2 Content-Length: 152.0 B

#### `badc962e31f676a88f796811d2efd3841f0310888ef11fa214336ba3c08e0250`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 16 Feb 2016 22:58:12 GMT
-	Parent Layer: `f616f2969c3a111fcafece20e0967d96064d207e00ffaf29f9a9eb9f9a26cf07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20253fd9938d1bf3c31b92039083700fe8320c5161d85c4db8e41bca117f93ff`

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

-	Created: Tue, 16 Feb 2016 22:59:21 GMT
-	Parent Layer: `badc962e31f676a88f796811d2efd3841f0310888ef11fa214336ba3c08e0250`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41091357 bytes)
-	v2 Blob: `sha256:7505df4d1bb05be7caf84d027403061b41a43dc42834f50b55229f8a57138e7c`
-	v2 Content-Length: 11.7 MB (11691036 bytes)

#### `b062b13427d6c00264e489fd22e024946844587172d47bea8d429f6d6d417a32`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 16 Feb 2016 23:02:33 GMT
-	Parent Layer: `20253fd9938d1bf3c31b92039083700fe8320c5161d85c4db8e41bca117f93ff`
-	Docker Version: 1.9.1
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:24fe16d193eb61be4d2e1b229b833cc3ddbf5d2dfdf9531558eb826ef03ddf89`
-	v2 Content-Length: 133.6 KB (133636 bytes)

#### `08ffd093ecab92743dfe8f45ac3f11862be1ad4d44342e8418f0ae7fc67fc06c`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Tue, 16 Feb 2016 23:02:33 GMT
-	Parent Layer: `b062b13427d6c00264e489fd22e024946844587172d47bea8d429f6d6d417a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f909ecfabd6a7eef351c3315b498e41dbc8fdc8e0ff54be245a2341bc04cc6ac`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Tue, 16 Feb 2016 23:02:34 GMT
-	Parent Layer: `08ffd093ecab92743dfe8f45ac3f11862be1ad4d44342e8418f0ae7fc67fc06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62005b6873d16f30e647d7682968a44208f3aa9edc8f0c3d8a21780cd9e29659`

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

-	Created: Tue, 16 Feb 2016 23:04:41 GMT
-	Parent Layer: `f909ecfabd6a7eef351c3315b498e41dbc8fdc8e0ff54be245a2341bc04cc6ac`
-	Docker Version: 1.9.1
-	Virtual Size: 27.2 MB (27156812 bytes)
-	v2 Blob: `sha256:eb1288202b50c771fbb967091e3d17298189000ad6c3b631d12ff1027e72c384`
-	v2 Content-Length: 6.4 MB (6358560 bytes)

#### `c6f63d3e747dc73c3103f574a4c5b676a88bcc2b087819954924747f4ef01788`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 16 Feb 2016 23:04:42 GMT
-	Parent Layer: `62005b6873d16f30e647d7682968a44208f3aa9edc8f0c3d8a21780cd9e29659`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a9172f0bee658d948bea41515530f1c1c581a5b6023228bba9db2a594bd045b5`
-	v2 Content-Length: 292.0 B

#### `5922101e37d5f150f9a0709f3fe2b8deafe870569176195a40479e87ae9a24bf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 16 Feb 2016 23:04:43 GMT
-	Parent Layer: `c6f63d3e747dc73c3103f574a4c5b676a88bcc2b087819954924747f4ef01788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5ac290ee2b3d83fa9bebe9d25e212e32131917fb79e7eaa1f7a4e68a7f0d3e4`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 16 Feb 2016 23:04:43 GMT
-	Parent Layer: `5922101e37d5f150f9a0709f3fe2b8deafe870569176195a40479e87ae9a24bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
