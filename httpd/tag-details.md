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
$ docker pull library/httpd@sha256:4eef77fd48af28f954f7961c0f044bc3fcd58ed225314a31612e560661907888
```

-	Total Virtual Size: 185.1 MB (185104030 bytes)
-	Total v2 Content-Length: 67.5 MB (67534573 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43ad89bceafe618c87715be77b41031bff9a9e35b903198f2726dfe3d80c9fb4`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 26 Jan 2016 01:02:02 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4ac424ca4d49cf7ba0e1ce407470b3210b7abb88185c5afd268cc90d2f1f0a9`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 26 Jan 2016 01:02:02 GMT
-	Parent Layer: `43ad89bceafe618c87715be77b41031bff9a9e35b903198f2726dfe3d80c9fb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84372e946badc63bee4967c8ad82671daaa4823d9223be71aeed58cc1425e582`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 26 Jan 2016 01:02:05 GMT
-	Parent Layer: `f4ac424ca4d49cf7ba0e1ce407470b3210b7abb88185c5afd268cc90d2f1f0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf93107df29a296fe27d4292aa59a6fef9fb96ac6f916ba0eeacc862d757ad86`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:42 GMT

#### `449f6a15dbb02c2b1ddf59a7c2ba4182e3cc47b8a8140abe3f3777e86446be97`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 26 Jan 2016 01:02:05 GMT
-	Parent Layer: `84372e946badc63bee4967c8ad82671daaa4823d9223be71aeed58cc1425e582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f164c26d1ba87ccf722011a6033c43830bb3238566a32e64feb4519d4cda7105`

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

-	Created: Tue, 26 Jan 2016 01:02:49 GMT
-	Parent Layer: `449f6a15dbb02c2b1ddf59a7c2ba4182e3cc47b8a8140abe3f3777e86446be97`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41081469 bytes)
-	v2 Blob: `sha256:520a21fb321adbf8d5f0505459a47de9c1cb89b991abea08544d74bcf6d53dad`
-	v2 Content-Length: 11.7 MB (11687351 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:35 GMT

#### `b908746a88c408abf532ac8657d0db9b364ec0ae42ece348a0dfff23b6fe1d0d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Tue, 26 Jan 2016 01:02:57 GMT
-	Parent Layer: `f164c26d1ba87ccf722011a6033c43830bb3238566a32e64feb4519d4cda7105`
-	Docker Version: 1.8.3
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:4aa62e3b6832aa7ab553450ea862bf48fbcfe97c322abdd7d0bc05c0b7dcf5e2`
-	v2 Content-Length: 121.7 KB (121695 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:25 GMT

#### `74338629dffb239e8b91840cc9245a1b2249428f90a1c091eaf172caf1c12ede`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 26 Jan 2016 01:02:58 GMT
-	Parent Layer: `b908746a88c408abf532ac8657d0db9b364ec0ae42ece348a0dfff23b6fe1d0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ca6de085af8836a0434e4d8e42cb040fac790098cda6e1cc968d9fcde3eff9`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 26 Jan 2016 01:02:59 GMT
-	Parent Layer: `74338629dffb239e8b91840cc9245a1b2249428f90a1c091eaf172caf1c12ede`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c72ed5ade255691af113bb78afc816c63695befd72787bc0b93a93be6eac1c`

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

-	Created: Tue, 26 Jan 2016 01:05:07 GMT
-	Parent Layer: `46ca6de085af8836a0434e4d8e42cb040fac790098cda6e1cc968d9fcde3eff9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.8 MB (18796781 bytes)
-	v2 Blob: `sha256:c377971485cf1cb09a0686f5f9432ecc9d81b0257b58fca1569d628b7624c54e`
-	v2 Content-Length: 4.4 MB (4365923 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:16 GMT

#### `1d3457c4e4cf3ddd4f9a33ec0d84d76a9a448f734db97c1ffe905b7577e9a7ed`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 01:05:10 GMT
-	Parent Layer: `58c72ed5ade255691af113bb78afc816c63695befd72787bc0b93a93be6eac1c`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:ee63bf3fd4763ebe790f56805312b2aa0f53ea753b6a2950ceaa49740c4ff997`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:11 GMT

#### `1e401c5293a518b6a3e4d0519d6e5251c97052ab91e35008de205f9ed80064aa`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 01:05:10 GMT
-	Parent Layer: `1d3457c4e4cf3ddd4f9a33ec0d84d76a9a448f734db97c1ffe905b7577e9a7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb5428b7bf8ebde3bd6f284ce026c84574773a994219e6f7badf55b1a4b53e8d`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 26 Jan 2016 01:05:11 GMT
-	Parent Layer: `1e401c5293a518b6a3e4d0519d6e5251c97052ab91e35008de205f9ed80064aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:eada630e0c9bec46e20d1bc6c0cbe69d1c3d102e2f9040fe84432fdead722057
```

-	Total Virtual Size: 185.1 MB (185104030 bytes)
-	Total v2 Content-Length: 67.5 MB (67534573 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43ad89bceafe618c87715be77b41031bff9a9e35b903198f2726dfe3d80c9fb4`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 26 Jan 2016 01:02:02 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4ac424ca4d49cf7ba0e1ce407470b3210b7abb88185c5afd268cc90d2f1f0a9`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 26 Jan 2016 01:02:02 GMT
-	Parent Layer: `43ad89bceafe618c87715be77b41031bff9a9e35b903198f2726dfe3d80c9fb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84372e946badc63bee4967c8ad82671daaa4823d9223be71aeed58cc1425e582`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 26 Jan 2016 01:02:05 GMT
-	Parent Layer: `f4ac424ca4d49cf7ba0e1ce407470b3210b7abb88185c5afd268cc90d2f1f0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf93107df29a296fe27d4292aa59a6fef9fb96ac6f916ba0eeacc862d757ad86`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:42 GMT

#### `449f6a15dbb02c2b1ddf59a7c2ba4182e3cc47b8a8140abe3f3777e86446be97`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 26 Jan 2016 01:02:05 GMT
-	Parent Layer: `84372e946badc63bee4967c8ad82671daaa4823d9223be71aeed58cc1425e582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f164c26d1ba87ccf722011a6033c43830bb3238566a32e64feb4519d4cda7105`

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

-	Created: Tue, 26 Jan 2016 01:02:49 GMT
-	Parent Layer: `449f6a15dbb02c2b1ddf59a7c2ba4182e3cc47b8a8140abe3f3777e86446be97`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41081469 bytes)
-	v2 Blob: `sha256:520a21fb321adbf8d5f0505459a47de9c1cb89b991abea08544d74bcf6d53dad`
-	v2 Content-Length: 11.7 MB (11687351 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:35 GMT

#### `b908746a88c408abf532ac8657d0db9b364ec0ae42ece348a0dfff23b6fe1d0d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Tue, 26 Jan 2016 01:02:57 GMT
-	Parent Layer: `f164c26d1ba87ccf722011a6033c43830bb3238566a32e64feb4519d4cda7105`
-	Docker Version: 1.8.3
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:4aa62e3b6832aa7ab553450ea862bf48fbcfe97c322abdd7d0bc05c0b7dcf5e2`
-	v2 Content-Length: 121.7 KB (121695 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:25 GMT

#### `74338629dffb239e8b91840cc9245a1b2249428f90a1c091eaf172caf1c12ede`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 26 Jan 2016 01:02:58 GMT
-	Parent Layer: `b908746a88c408abf532ac8657d0db9b364ec0ae42ece348a0dfff23b6fe1d0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ca6de085af8836a0434e4d8e42cb040fac790098cda6e1cc968d9fcde3eff9`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 26 Jan 2016 01:02:59 GMT
-	Parent Layer: `74338629dffb239e8b91840cc9245a1b2249428f90a1c091eaf172caf1c12ede`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c72ed5ade255691af113bb78afc816c63695befd72787bc0b93a93be6eac1c`

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

-	Created: Tue, 26 Jan 2016 01:05:07 GMT
-	Parent Layer: `46ca6de085af8836a0434e4d8e42cb040fac790098cda6e1cc968d9fcde3eff9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.8 MB (18796781 bytes)
-	v2 Blob: `sha256:c377971485cf1cb09a0686f5f9432ecc9d81b0257b58fca1569d628b7624c54e`
-	v2 Content-Length: 4.4 MB (4365923 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:16 GMT

#### `1d3457c4e4cf3ddd4f9a33ec0d84d76a9a448f734db97c1ffe905b7577e9a7ed`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 01:05:10 GMT
-	Parent Layer: `58c72ed5ade255691af113bb78afc816c63695befd72787bc0b93a93be6eac1c`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:ee63bf3fd4763ebe790f56805312b2aa0f53ea753b6a2950ceaa49740c4ff997`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:11 GMT

#### `1e401c5293a518b6a3e4d0519d6e5251c97052ab91e35008de205f9ed80064aa`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 01:05:10 GMT
-	Parent Layer: `1d3457c4e4cf3ddd4f9a33ec0d84d76a9a448f734db97c1ffe905b7577e9a7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb5428b7bf8ebde3bd6f284ce026c84574773a994219e6f7badf55b1a4b53e8d`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 26 Jan 2016 01:05:11 GMT
-	Parent Layer: `1e401c5293a518b6a3e4d0519d6e5251c97052ab91e35008de205f9ed80064aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4.18`

```console
$ docker pull library/httpd@sha256:c877c7fe246d4831b09e484ec36c874654ffcc6756b24b8f32472d7cca6af1e9
```

-	Total Virtual Size: 193.5 MB (193458272 bytes)
-	Total v2 Content-Length: 69.5 MB (69537395 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43ad89bceafe618c87715be77b41031bff9a9e35b903198f2726dfe3d80c9fb4`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 26 Jan 2016 01:02:02 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4ac424ca4d49cf7ba0e1ce407470b3210b7abb88185c5afd268cc90d2f1f0a9`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 26 Jan 2016 01:02:02 GMT
-	Parent Layer: `43ad89bceafe618c87715be77b41031bff9a9e35b903198f2726dfe3d80c9fb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84372e946badc63bee4967c8ad82671daaa4823d9223be71aeed58cc1425e582`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 26 Jan 2016 01:02:05 GMT
-	Parent Layer: `f4ac424ca4d49cf7ba0e1ce407470b3210b7abb88185c5afd268cc90d2f1f0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf93107df29a296fe27d4292aa59a6fef9fb96ac6f916ba0eeacc862d757ad86`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:42 GMT

#### `449f6a15dbb02c2b1ddf59a7c2ba4182e3cc47b8a8140abe3f3777e86446be97`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 26 Jan 2016 01:02:05 GMT
-	Parent Layer: `84372e946badc63bee4967c8ad82671daaa4823d9223be71aeed58cc1425e582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f164c26d1ba87ccf722011a6033c43830bb3238566a32e64feb4519d4cda7105`

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

-	Created: Tue, 26 Jan 2016 01:02:49 GMT
-	Parent Layer: `449f6a15dbb02c2b1ddf59a7c2ba4182e3cc47b8a8140abe3f3777e86446be97`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41081469 bytes)
-	v2 Blob: `sha256:520a21fb321adbf8d5f0505459a47de9c1cb89b991abea08544d74bcf6d53dad`
-	v2 Content-Length: 11.7 MB (11687351 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:35 GMT

#### `48e1b86b835e5e81a8feb073829562c1a8b3e0486e5df530eb23f25a68aee8b7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 26 Jan 2016 01:06:58 GMT
-	Parent Layer: `f164c26d1ba87ccf722011a6033c43830bb3238566a32e64feb4519d4cda7105`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:8b025d4433b19338de5789c867b209a9669f94219b354d625b5e1872e61f0f96`
-	v2 Content-Length: 133.6 KB (133636 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:39:21 GMT

#### `94289a5df5e718258d8596f385f8d5fd9ba3f7ee9d92168ff5bdb7c5bf4259bd`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Tue, 26 Jan 2016 01:06:58 GMT
-	Parent Layer: `48e1b86b835e5e81a8feb073829562c1a8b3e0486e5df530eb23f25a68aee8b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5bc9c6d8a9f9afcc1d36d8dbc3b01f8ea2171d08bccbb54e169b3e9f0ddd4a`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Tue, 26 Jan 2016 01:06:59 GMT
-	Parent Layer: `94289a5df5e718258d8596f385f8d5fd9ba3f7ee9d92168ff5bdb7c5bf4259bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3db36673c23a5aa223bbdee5151f4ea55f0764361edd530b1d827127a560c1e1`

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

-	Created: Tue, 26 Jan 2016 01:09:26 GMT
-	Parent Layer: `7c5bc9c6d8a9f9afcc1d36d8dbc3b01f8ea2171d08bccbb54e169b3e9f0ddd4a`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27147823 bytes)
-	v2 Blob: `sha256:de1d98d0e7a0971df19efe975fc8842fb6a321068d370d8a46cad929a849f4fc`
-	v2 Content-Length: 6.4 MB (6356804 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:39:13 GMT

#### `7c02cdd89391a1b828f51a4cb04d18430734f2d7bff93f25e52ef24be3fca608`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 01:09:30 GMT
-	Parent Layer: `3db36673c23a5aa223bbdee5151f4ea55f0764361edd530b1d827127a560c1e1`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:e6b0af4b8dfc3efefa0d90972a09277b7ce913e025f9750e9afe3cd2f7e326ce`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:39:06 GMT

#### `da58252c72fc83e35d8ddeb255bb693a9cd7264f5d01f8662105466e2e46722b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 01:09:31 GMT
-	Parent Layer: `7c02cdd89391a1b828f51a4cb04d18430734f2d7bff93f25e52ef24be3fca608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65b35eb49026b28cacfdc79088b49de6fdc100123c061b91cfc4285cb67fa691`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 26 Jan 2016 01:09:32 GMT
-	Parent Layer: `da58252c72fc83e35d8ddeb255bb693a9cd7264f5d01f8662105466e2e46722b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:be66657dcd06a491995a3ce7a7b7349d6784ee3eddba0b0d3ec23748ef5495f1
```

-	Total Virtual Size: 193.5 MB (193458272 bytes)
-	Total v2 Content-Length: 69.5 MB (69537395 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43ad89bceafe618c87715be77b41031bff9a9e35b903198f2726dfe3d80c9fb4`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 26 Jan 2016 01:02:02 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4ac424ca4d49cf7ba0e1ce407470b3210b7abb88185c5afd268cc90d2f1f0a9`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 26 Jan 2016 01:02:02 GMT
-	Parent Layer: `43ad89bceafe618c87715be77b41031bff9a9e35b903198f2726dfe3d80c9fb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84372e946badc63bee4967c8ad82671daaa4823d9223be71aeed58cc1425e582`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 26 Jan 2016 01:02:05 GMT
-	Parent Layer: `f4ac424ca4d49cf7ba0e1ce407470b3210b7abb88185c5afd268cc90d2f1f0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf93107df29a296fe27d4292aa59a6fef9fb96ac6f916ba0eeacc862d757ad86`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:42 GMT

#### `449f6a15dbb02c2b1ddf59a7c2ba4182e3cc47b8a8140abe3f3777e86446be97`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 26 Jan 2016 01:02:05 GMT
-	Parent Layer: `84372e946badc63bee4967c8ad82671daaa4823d9223be71aeed58cc1425e582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f164c26d1ba87ccf722011a6033c43830bb3238566a32e64feb4519d4cda7105`

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

-	Created: Tue, 26 Jan 2016 01:02:49 GMT
-	Parent Layer: `449f6a15dbb02c2b1ddf59a7c2ba4182e3cc47b8a8140abe3f3777e86446be97`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41081469 bytes)
-	v2 Blob: `sha256:520a21fb321adbf8d5f0505459a47de9c1cb89b991abea08544d74bcf6d53dad`
-	v2 Content-Length: 11.7 MB (11687351 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:35 GMT

#### `48e1b86b835e5e81a8feb073829562c1a8b3e0486e5df530eb23f25a68aee8b7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 26 Jan 2016 01:06:58 GMT
-	Parent Layer: `f164c26d1ba87ccf722011a6033c43830bb3238566a32e64feb4519d4cda7105`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:8b025d4433b19338de5789c867b209a9669f94219b354d625b5e1872e61f0f96`
-	v2 Content-Length: 133.6 KB (133636 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:39:21 GMT

#### `94289a5df5e718258d8596f385f8d5fd9ba3f7ee9d92168ff5bdb7c5bf4259bd`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Tue, 26 Jan 2016 01:06:58 GMT
-	Parent Layer: `48e1b86b835e5e81a8feb073829562c1a8b3e0486e5df530eb23f25a68aee8b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5bc9c6d8a9f9afcc1d36d8dbc3b01f8ea2171d08bccbb54e169b3e9f0ddd4a`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Tue, 26 Jan 2016 01:06:59 GMT
-	Parent Layer: `94289a5df5e718258d8596f385f8d5fd9ba3f7ee9d92168ff5bdb7c5bf4259bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3db36673c23a5aa223bbdee5151f4ea55f0764361edd530b1d827127a560c1e1`

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

-	Created: Tue, 26 Jan 2016 01:09:26 GMT
-	Parent Layer: `7c5bc9c6d8a9f9afcc1d36d8dbc3b01f8ea2171d08bccbb54e169b3e9f0ddd4a`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27147823 bytes)
-	v2 Blob: `sha256:de1d98d0e7a0971df19efe975fc8842fb6a321068d370d8a46cad929a849f4fc`
-	v2 Content-Length: 6.4 MB (6356804 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:39:13 GMT

#### `7c02cdd89391a1b828f51a4cb04d18430734f2d7bff93f25e52ef24be3fca608`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 01:09:30 GMT
-	Parent Layer: `3db36673c23a5aa223bbdee5151f4ea55f0764361edd530b1d827127a560c1e1`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:e6b0af4b8dfc3efefa0d90972a09277b7ce913e025f9750e9afe3cd2f7e326ce`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:39:06 GMT

#### `da58252c72fc83e35d8ddeb255bb693a9cd7264f5d01f8662105466e2e46722b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 01:09:31 GMT
-	Parent Layer: `7c02cdd89391a1b828f51a4cb04d18430734f2d7bff93f25e52ef24be3fca608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65b35eb49026b28cacfdc79088b49de6fdc100123c061b91cfc4285cb67fa691`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 26 Jan 2016 01:09:32 GMT
-	Parent Layer: `da58252c72fc83e35d8ddeb255bb693a9cd7264f5d01f8662105466e2e46722b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:5cf5c9aed2b24cdebb68cb2f9c623b19036c33bacc08fcd10320c34734544ea4
```

-	Total Virtual Size: 193.5 MB (193458272 bytes)
-	Total v2 Content-Length: 69.5 MB (69537395 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43ad89bceafe618c87715be77b41031bff9a9e35b903198f2726dfe3d80c9fb4`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 26 Jan 2016 01:02:02 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4ac424ca4d49cf7ba0e1ce407470b3210b7abb88185c5afd268cc90d2f1f0a9`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 26 Jan 2016 01:02:02 GMT
-	Parent Layer: `43ad89bceafe618c87715be77b41031bff9a9e35b903198f2726dfe3d80c9fb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84372e946badc63bee4967c8ad82671daaa4823d9223be71aeed58cc1425e582`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 26 Jan 2016 01:02:05 GMT
-	Parent Layer: `f4ac424ca4d49cf7ba0e1ce407470b3210b7abb88185c5afd268cc90d2f1f0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf93107df29a296fe27d4292aa59a6fef9fb96ac6f916ba0eeacc862d757ad86`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:42 GMT

#### `449f6a15dbb02c2b1ddf59a7c2ba4182e3cc47b8a8140abe3f3777e86446be97`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 26 Jan 2016 01:02:05 GMT
-	Parent Layer: `84372e946badc63bee4967c8ad82671daaa4823d9223be71aeed58cc1425e582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f164c26d1ba87ccf722011a6033c43830bb3238566a32e64feb4519d4cda7105`

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

-	Created: Tue, 26 Jan 2016 01:02:49 GMT
-	Parent Layer: `449f6a15dbb02c2b1ddf59a7c2ba4182e3cc47b8a8140abe3f3777e86446be97`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41081469 bytes)
-	v2 Blob: `sha256:520a21fb321adbf8d5f0505459a47de9c1cb89b991abea08544d74bcf6d53dad`
-	v2 Content-Length: 11.7 MB (11687351 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:35 GMT

#### `48e1b86b835e5e81a8feb073829562c1a8b3e0486e5df530eb23f25a68aee8b7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 26 Jan 2016 01:06:58 GMT
-	Parent Layer: `f164c26d1ba87ccf722011a6033c43830bb3238566a32e64feb4519d4cda7105`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:8b025d4433b19338de5789c867b209a9669f94219b354d625b5e1872e61f0f96`
-	v2 Content-Length: 133.6 KB (133636 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:39:21 GMT

#### `94289a5df5e718258d8596f385f8d5fd9ba3f7ee9d92168ff5bdb7c5bf4259bd`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Tue, 26 Jan 2016 01:06:58 GMT
-	Parent Layer: `48e1b86b835e5e81a8feb073829562c1a8b3e0486e5df530eb23f25a68aee8b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5bc9c6d8a9f9afcc1d36d8dbc3b01f8ea2171d08bccbb54e169b3e9f0ddd4a`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Tue, 26 Jan 2016 01:06:59 GMT
-	Parent Layer: `94289a5df5e718258d8596f385f8d5fd9ba3f7ee9d92168ff5bdb7c5bf4259bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3db36673c23a5aa223bbdee5151f4ea55f0764361edd530b1d827127a560c1e1`

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

-	Created: Tue, 26 Jan 2016 01:09:26 GMT
-	Parent Layer: `7c5bc9c6d8a9f9afcc1d36d8dbc3b01f8ea2171d08bccbb54e169b3e9f0ddd4a`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27147823 bytes)
-	v2 Blob: `sha256:de1d98d0e7a0971df19efe975fc8842fb6a321068d370d8a46cad929a849f4fc`
-	v2 Content-Length: 6.4 MB (6356804 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:39:13 GMT

#### `7c02cdd89391a1b828f51a4cb04d18430734f2d7bff93f25e52ef24be3fca608`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 01:09:30 GMT
-	Parent Layer: `3db36673c23a5aa223bbdee5151f4ea55f0764361edd530b1d827127a560c1e1`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:e6b0af4b8dfc3efefa0d90972a09277b7ce913e025f9750e9afe3cd2f7e326ce`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:39:06 GMT

#### `da58252c72fc83e35d8ddeb255bb693a9cd7264f5d01f8662105466e2e46722b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 01:09:31 GMT
-	Parent Layer: `7c02cdd89391a1b828f51a4cb04d18430734f2d7bff93f25e52ef24be3fca608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65b35eb49026b28cacfdc79088b49de6fdc100123c061b91cfc4285cb67fa691`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 26 Jan 2016 01:09:32 GMT
-	Parent Layer: `da58252c72fc83e35d8ddeb255bb693a9cd7264f5d01f8662105466e2e46722b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:fc2e357c3b628bfef85043d6a00cbfa880093329f4493629811169ff4b259987
```

-	Total Virtual Size: 193.5 MB (193458272 bytes)
-	Total v2 Content-Length: 69.5 MB (69537395 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43ad89bceafe618c87715be77b41031bff9a9e35b903198f2726dfe3d80c9fb4`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 26 Jan 2016 01:02:02 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4ac424ca4d49cf7ba0e1ce407470b3210b7abb88185c5afd268cc90d2f1f0a9`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 26 Jan 2016 01:02:02 GMT
-	Parent Layer: `43ad89bceafe618c87715be77b41031bff9a9e35b903198f2726dfe3d80c9fb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84372e946badc63bee4967c8ad82671daaa4823d9223be71aeed58cc1425e582`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 26 Jan 2016 01:02:05 GMT
-	Parent Layer: `f4ac424ca4d49cf7ba0e1ce407470b3210b7abb88185c5afd268cc90d2f1f0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf93107df29a296fe27d4292aa59a6fef9fb96ac6f916ba0eeacc862d757ad86`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:42 GMT

#### `449f6a15dbb02c2b1ddf59a7c2ba4182e3cc47b8a8140abe3f3777e86446be97`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 26 Jan 2016 01:02:05 GMT
-	Parent Layer: `84372e946badc63bee4967c8ad82671daaa4823d9223be71aeed58cc1425e582`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f164c26d1ba87ccf722011a6033c43830bb3238566a32e64feb4519d4cda7105`

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

-	Created: Tue, 26 Jan 2016 01:02:49 GMT
-	Parent Layer: `449f6a15dbb02c2b1ddf59a7c2ba4182e3cc47b8a8140abe3f3777e86446be97`
-	Docker Version: 1.8.3
-	Virtual Size: 41.1 MB (41081469 bytes)
-	v2 Blob: `sha256:520a21fb321adbf8d5f0505459a47de9c1cb89b991abea08544d74bcf6d53dad`
-	v2 Content-Length: 11.7 MB (11687351 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:37:35 GMT

#### `48e1b86b835e5e81a8feb073829562c1a8b3e0486e5df530eb23f25a68aee8b7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 26 Jan 2016 01:06:58 GMT
-	Parent Layer: `f164c26d1ba87ccf722011a6033c43830bb3238566a32e64feb4519d4cda7105`
-	Docker Version: 1.8.3
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:8b025d4433b19338de5789c867b209a9669f94219b354d625b5e1872e61f0f96`
-	v2 Content-Length: 133.6 KB (133636 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:39:21 GMT

#### `94289a5df5e718258d8596f385f8d5fd9ba3f7ee9d92168ff5bdb7c5bf4259bd`

```dockerfile
ENV HTTPD_VERSION=2.4.18
```

-	Created: Tue, 26 Jan 2016 01:06:58 GMT
-	Parent Layer: `48e1b86b835e5e81a8feb073829562c1a8b3e0486e5df530eb23f25a68aee8b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5bc9c6d8a9f9afcc1d36d8dbc3b01f8ea2171d08bccbb54e169b3e9f0ddd4a`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.18.tar.bz2
```

-	Created: Tue, 26 Jan 2016 01:06:59 GMT
-	Parent Layer: `94289a5df5e718258d8596f385f8d5fd9ba3f7ee9d92168ff5bdb7c5bf4259bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3db36673c23a5aa223bbdee5151f4ea55f0764361edd530b1d827127a560c1e1`

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

-	Created: Tue, 26 Jan 2016 01:09:26 GMT
-	Parent Layer: `7c5bc9c6d8a9f9afcc1d36d8dbc3b01f8ea2171d08bccbb54e169b3e9f0ddd4a`
-	Docker Version: 1.8.3
-	Virtual Size: 27.1 MB (27147823 bytes)
-	v2 Blob: `sha256:de1d98d0e7a0971df19efe975fc8842fb6a321068d370d8a46cad929a849f4fc`
-	v2 Content-Length: 6.4 MB (6356804 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:39:13 GMT

#### `7c02cdd89391a1b828f51a4cb04d18430734f2d7bff93f25e52ef24be3fca608`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 01:09:30 GMT
-	Parent Layer: `3db36673c23a5aa223bbdee5151f4ea55f0764361edd530b1d827127a560c1e1`
-	Docker Version: 1.8.3
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:e6b0af4b8dfc3efefa0d90972a09277b7ce913e025f9750e9afe3cd2f7e326ce`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:39:06 GMT

#### `da58252c72fc83e35d8ddeb255bb693a9cd7264f5d01f8662105466e2e46722b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 01:09:31 GMT
-	Parent Layer: `7c02cdd89391a1b828f51a4cb04d18430734f2d7bff93f25e52ef24be3fca608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65b35eb49026b28cacfdc79088b49de6fdc100123c061b91cfc4285cb67fa691`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 26 Jan 2016 01:09:32 GMT
-	Parent Layer: `da58252c72fc83e35d8ddeb255bb693a9cd7264f5d01f8662105466e2e46722b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
