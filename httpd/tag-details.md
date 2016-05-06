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
$ docker pull library/httpd@sha256:27f50f806352be4e3ed44e58ff7f7151a45c2085e1469c2c03e81a912b04a96c
```

-	Total Virtual Size: 185.0 MB (184982117 bytes)
-	Total v2 Content-Length: 67.4 MB (67426153 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9c2a84fbb81aa8501bd2a2ff0cd7e198d92dcbb4c7980b1fd9ff5e6c3fc4e93`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 04 May 2016 00:46:47 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a2c9f061776664c46afcff55f4e94d787de05fc39ce6e2b52f6bae03d069db7`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 04 May 2016 00:46:48 GMT
-	Parent Layer: `c9c2a84fbb81aa8501bd2a2ff0cd7e198d92dcbb4c7980b1fd9ff5e6c3fc4e93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ee9ea502b9c464fa569dfd66ea3e5ebba48e9c590fdddd02471516e21ce9cd`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 04 May 2016 00:46:49 GMT
-	Parent Layer: `9a2c9f061776664c46afcff55f4e94d787de05fc39ce6e2b52f6bae03d069db7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d62ec9c6a76ca4b38130cfc75940c8499e1554f3b665bd6d65ae23b186d935e`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:33:20 GMT

#### `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 04 May 2016 00:46:50 GMT
-	Parent Layer: `e5ee9ea502b9c464fa569dfd66ea3e5ebba48e9c590fdddd02471516e21ce9cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11dcc3d4c99ef5bc7468eab3164bc2f306a4e07c49f27a7035b0284cae84bc5`

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

-	Created: Wed, 04 May 2016 00:47:35 GMT
-	Parent Layer: `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41094769 bytes)
-	v2 Blob: `sha256:a329d50397b96a24de03153ac1b666f5a89d3dca746829ef0eeb2ae7452f904f`
-	v2 Content-Length: 11.7 MB (11704281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:33:13 GMT

#### `34b4fc2f65d0f557cc890c98b1246816d57b9f1bd03f35792cb5a7d3db3c7956`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Wed, 04 May 2016 00:47:37 GMT
-	Parent Layer: `b11dcc3d4c99ef5bc7468eab3164bc2f306a4e07c49f27a7035b0284cae84bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e674d69eb7f670f202a2845417380240b6e60f4469a4215517d4b5dbd4fcaed`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Wed, 04 May 2016 00:47:38 GMT
-	Parent Layer: `34b4fc2f65d0f557cc890c98b1246816d57b9f1bd03f35792cb5a7d3db3c7956`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c003e7bc6b83b9ffb5407e82699e4aa0cc60db6c3340141de22bca2df219b738`

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

-	Created: Wed, 04 May 2016 00:49:29 GMT
-	Parent Layer: `5e674d69eb7f670f202a2845417380240b6e60f4469a4215517d4b5dbd4fcaed`
-	Docker Version: 1.9.1
-	Virtual Size: 18.8 MB (18793814 bytes)
-	v2 Blob: `sha256:a16f776f29811af400cb5a8bff66e3fbc96c258ac945658c62fa782bcdd78531`
-	v2 Content-Length: 4.4 MB (4365317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:32:58 GMT

#### `206e6096db07f0fc22ba8a291ffe8a483f3a22b3d28cae288aea65f3b92b589c`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 00:49:30 GMT
-	Parent Layer: `c003e7bc6b83b9ffb5407e82699e4aa0cc60db6c3340141de22bca2df219b738`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a33f9d72e3f361def6863472519a0a9a943e79568952a8d7a67df810d0c239d0`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:32:51 GMT

#### `197758f2c4076b80a6b455b4333c81cbf5e86c1181af70349ca6946e5704ec2f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 00:49:30 GMT
-	Parent Layer: `206e6096db07f0fc22ba8a291ffe8a483f3a22b3d28cae288aea65f3b92b589c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af0ef05c845c335f0c0f174c0cd8a7ce61176a0e180630351893560feb903b4b`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 04 May 2016 00:49:31 GMT
-	Parent Layer: `197758f2c4076b80a6b455b4333c81cbf5e86c1181af70349ca6946e5704ec2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:68379819f3d456a3c7d19c57e037ef58a625d6d51240f94662771878db5c67ba
```

-	Total Virtual Size: 185.0 MB (184982117 bytes)
-	Total v2 Content-Length: 67.4 MB (67426153 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9c2a84fbb81aa8501bd2a2ff0cd7e198d92dcbb4c7980b1fd9ff5e6c3fc4e93`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 04 May 2016 00:46:47 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a2c9f061776664c46afcff55f4e94d787de05fc39ce6e2b52f6bae03d069db7`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 04 May 2016 00:46:48 GMT
-	Parent Layer: `c9c2a84fbb81aa8501bd2a2ff0cd7e198d92dcbb4c7980b1fd9ff5e6c3fc4e93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ee9ea502b9c464fa569dfd66ea3e5ebba48e9c590fdddd02471516e21ce9cd`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 04 May 2016 00:46:49 GMT
-	Parent Layer: `9a2c9f061776664c46afcff55f4e94d787de05fc39ce6e2b52f6bae03d069db7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d62ec9c6a76ca4b38130cfc75940c8499e1554f3b665bd6d65ae23b186d935e`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:33:20 GMT

#### `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 04 May 2016 00:46:50 GMT
-	Parent Layer: `e5ee9ea502b9c464fa569dfd66ea3e5ebba48e9c590fdddd02471516e21ce9cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11dcc3d4c99ef5bc7468eab3164bc2f306a4e07c49f27a7035b0284cae84bc5`

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

-	Created: Wed, 04 May 2016 00:47:35 GMT
-	Parent Layer: `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41094769 bytes)
-	v2 Blob: `sha256:a329d50397b96a24de03153ac1b666f5a89d3dca746829ef0eeb2ae7452f904f`
-	v2 Content-Length: 11.7 MB (11704281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:33:13 GMT

#### `34b4fc2f65d0f557cc890c98b1246816d57b9f1bd03f35792cb5a7d3db3c7956`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Wed, 04 May 2016 00:47:37 GMT
-	Parent Layer: `b11dcc3d4c99ef5bc7468eab3164bc2f306a4e07c49f27a7035b0284cae84bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e674d69eb7f670f202a2845417380240b6e60f4469a4215517d4b5dbd4fcaed`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Wed, 04 May 2016 00:47:38 GMT
-	Parent Layer: `34b4fc2f65d0f557cc890c98b1246816d57b9f1bd03f35792cb5a7d3db3c7956`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c003e7bc6b83b9ffb5407e82699e4aa0cc60db6c3340141de22bca2df219b738`

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

-	Created: Wed, 04 May 2016 00:49:29 GMT
-	Parent Layer: `5e674d69eb7f670f202a2845417380240b6e60f4469a4215517d4b5dbd4fcaed`
-	Docker Version: 1.9.1
-	Virtual Size: 18.8 MB (18793814 bytes)
-	v2 Blob: `sha256:a16f776f29811af400cb5a8bff66e3fbc96c258ac945658c62fa782bcdd78531`
-	v2 Content-Length: 4.4 MB (4365317 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:32:58 GMT

#### `206e6096db07f0fc22ba8a291ffe8a483f3a22b3d28cae288aea65f3b92b589c`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 00:49:30 GMT
-	Parent Layer: `c003e7bc6b83b9ffb5407e82699e4aa0cc60db6c3340141de22bca2df219b738`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a33f9d72e3f361def6863472519a0a9a943e79568952a8d7a67df810d0c239d0`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:32:51 GMT

#### `197758f2c4076b80a6b455b4333c81cbf5e86c1181af70349ca6946e5704ec2f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 00:49:30 GMT
-	Parent Layer: `206e6096db07f0fc22ba8a291ffe8a483f3a22b3d28cae288aea65f3b92b589c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af0ef05c845c335f0c0f174c0cd8a7ce61176a0e180630351893560feb903b4b`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 04 May 2016 00:49:31 GMT
-	Parent Layer: `197758f2c4076b80a6b455b4333c81cbf5e86c1181af70349ca6946e5704ec2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4.20`

```console
$ docker pull library/httpd@sha256:af84a9dfa963a125c21f71e6f7a42dfc4939fef984aed889bc0f07d3e2f73610
```

-	Total Virtual Size: 194.4 MB (194447380 bytes)
-	Total v2 Content-Length: 70.4 MB (70393029 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9c2a84fbb81aa8501bd2a2ff0cd7e198d92dcbb4c7980b1fd9ff5e6c3fc4e93`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 04 May 2016 00:46:47 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a2c9f061776664c46afcff55f4e94d787de05fc39ce6e2b52f6bae03d069db7`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 04 May 2016 00:46:48 GMT
-	Parent Layer: `c9c2a84fbb81aa8501bd2a2ff0cd7e198d92dcbb4c7980b1fd9ff5e6c3fc4e93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ee9ea502b9c464fa569dfd66ea3e5ebba48e9c590fdddd02471516e21ce9cd`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 04 May 2016 00:46:49 GMT
-	Parent Layer: `9a2c9f061776664c46afcff55f4e94d787de05fc39ce6e2b52f6bae03d069db7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d62ec9c6a76ca4b38130cfc75940c8499e1554f3b665bd6d65ae23b186d935e`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:33:20 GMT

#### `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 04 May 2016 00:46:50 GMT
-	Parent Layer: `e5ee9ea502b9c464fa569dfd66ea3e5ebba48e9c590fdddd02471516e21ce9cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11dcc3d4c99ef5bc7468eab3164bc2f306a4e07c49f27a7035b0284cae84bc5`

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

-	Created: Wed, 04 May 2016 00:47:35 GMT
-	Parent Layer: `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41094769 bytes)
-	v2 Blob: `sha256:a329d50397b96a24de03153ac1b666f5a89d3dca746829ef0eeb2ae7452f904f`
-	v2 Content-Length: 11.7 MB (11704281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:33:13 GMT

#### `fb0463ddcb431ee7160e08ed0d5bfe90f7af5d74f41fe18146f761ef1fda3d30`

```dockerfile
ENV HTTPD_VERSION=2.4.20
```

-	Created: Wed, 04 May 2016 00:50:25 GMT
-	Parent Layer: `b11dcc3d4c99ef5bc7468eab3164bc2f306a4e07c49f27a7035b0284cae84bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b75fda8f43635f260fa0e54b870a1c162dff3fc283b3d23f06bcb357a1823ee`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
```

-	Created: Wed, 04 May 2016 00:50:25 GMT
-	Parent Layer: `fb0463ddcb431ee7160e08ed0d5bfe90f7af5d74f41fe18146f761ef1fda3d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `188a7743bfb4da22412095260a1bea2f4744f4c71cc5ea4afb0a3b1c58e7a378`

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

-	Created: Wed, 04 May 2016 00:52:32 GMT
-	Parent Layer: `9b75fda8f43635f260fa0e54b870a1c162dff3fc283b3d23f06bcb357a1823ee`
-	Docker Version: 1.9.1
-	Virtual Size: 28.3 MB (28259077 bytes)
-	v2 Blob: `sha256:ea7c1f032b5cabad2c3362c449e373b2e3257fb01d58655c97c5b2696e8dd1bc`
-	v2 Content-Length: 7.3 MB (7332195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:05 GMT

#### `b30db1394ea5c737681d91fd7bec9d8f54207b57648a572323238d10afab8a52`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 00:52:33 GMT
-	Parent Layer: `188a7743bfb4da22412095260a1bea2f4744f4c71cc5ea4afb0a3b1c58e7a378`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:be44112b72c70cde18d3fd9c11b2ef693111d69e4e09b886cd62d13935ee7a20`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:33:58 GMT

#### `4d2501bf0b84c1c5ca51647ad8bca47b4ebc278cc1a00e240594bc65c6450e7d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 00:52:34 GMT
-	Parent Layer: `b30db1394ea5c737681d91fd7bec9d8f54207b57648a572323238d10afab8a52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2ad65d96d2c5073bc1347eab6dfbe90b79c5a70e881f2ddd030013c8fe9dec6`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 04 May 2016 00:52:34 GMT
-	Parent Layer: `4d2501bf0b84c1c5ca51647ad8bca47b4ebc278cc1a00e240594bc65c6450e7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:f403cf94c6a00d750f47730cedf9c434e4bc34f7370cdc84df63cdda82047b4b
```

-	Total Virtual Size: 194.4 MB (194447380 bytes)
-	Total v2 Content-Length: 70.4 MB (70393029 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9c2a84fbb81aa8501bd2a2ff0cd7e198d92dcbb4c7980b1fd9ff5e6c3fc4e93`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 04 May 2016 00:46:47 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a2c9f061776664c46afcff55f4e94d787de05fc39ce6e2b52f6bae03d069db7`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 04 May 2016 00:46:48 GMT
-	Parent Layer: `c9c2a84fbb81aa8501bd2a2ff0cd7e198d92dcbb4c7980b1fd9ff5e6c3fc4e93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ee9ea502b9c464fa569dfd66ea3e5ebba48e9c590fdddd02471516e21ce9cd`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 04 May 2016 00:46:49 GMT
-	Parent Layer: `9a2c9f061776664c46afcff55f4e94d787de05fc39ce6e2b52f6bae03d069db7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d62ec9c6a76ca4b38130cfc75940c8499e1554f3b665bd6d65ae23b186d935e`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:33:20 GMT

#### `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 04 May 2016 00:46:50 GMT
-	Parent Layer: `e5ee9ea502b9c464fa569dfd66ea3e5ebba48e9c590fdddd02471516e21ce9cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11dcc3d4c99ef5bc7468eab3164bc2f306a4e07c49f27a7035b0284cae84bc5`

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

-	Created: Wed, 04 May 2016 00:47:35 GMT
-	Parent Layer: `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41094769 bytes)
-	v2 Blob: `sha256:a329d50397b96a24de03153ac1b666f5a89d3dca746829ef0eeb2ae7452f904f`
-	v2 Content-Length: 11.7 MB (11704281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:33:13 GMT

#### `fb0463ddcb431ee7160e08ed0d5bfe90f7af5d74f41fe18146f761ef1fda3d30`

```dockerfile
ENV HTTPD_VERSION=2.4.20
```

-	Created: Wed, 04 May 2016 00:50:25 GMT
-	Parent Layer: `b11dcc3d4c99ef5bc7468eab3164bc2f306a4e07c49f27a7035b0284cae84bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b75fda8f43635f260fa0e54b870a1c162dff3fc283b3d23f06bcb357a1823ee`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
```

-	Created: Wed, 04 May 2016 00:50:25 GMT
-	Parent Layer: `fb0463ddcb431ee7160e08ed0d5bfe90f7af5d74f41fe18146f761ef1fda3d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `188a7743bfb4da22412095260a1bea2f4744f4c71cc5ea4afb0a3b1c58e7a378`

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

-	Created: Wed, 04 May 2016 00:52:32 GMT
-	Parent Layer: `9b75fda8f43635f260fa0e54b870a1c162dff3fc283b3d23f06bcb357a1823ee`
-	Docker Version: 1.9.1
-	Virtual Size: 28.3 MB (28259077 bytes)
-	v2 Blob: `sha256:ea7c1f032b5cabad2c3362c449e373b2e3257fb01d58655c97c5b2696e8dd1bc`
-	v2 Content-Length: 7.3 MB (7332195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:05 GMT

#### `b30db1394ea5c737681d91fd7bec9d8f54207b57648a572323238d10afab8a52`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 00:52:33 GMT
-	Parent Layer: `188a7743bfb4da22412095260a1bea2f4744f4c71cc5ea4afb0a3b1c58e7a378`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:be44112b72c70cde18d3fd9c11b2ef693111d69e4e09b886cd62d13935ee7a20`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:33:58 GMT

#### `4d2501bf0b84c1c5ca51647ad8bca47b4ebc278cc1a00e240594bc65c6450e7d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 00:52:34 GMT
-	Parent Layer: `b30db1394ea5c737681d91fd7bec9d8f54207b57648a572323238d10afab8a52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2ad65d96d2c5073bc1347eab6dfbe90b79c5a70e881f2ddd030013c8fe9dec6`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 04 May 2016 00:52:34 GMT
-	Parent Layer: `4d2501bf0b84c1c5ca51647ad8bca47b4ebc278cc1a00e240594bc65c6450e7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:242ad7d55b97c059343def710fb9520a507fefb19be17504f7b7d600f32fc162
```

-	Total Virtual Size: 194.4 MB (194447380 bytes)
-	Total v2 Content-Length: 70.4 MB (70393029 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9c2a84fbb81aa8501bd2a2ff0cd7e198d92dcbb4c7980b1fd9ff5e6c3fc4e93`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 04 May 2016 00:46:47 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a2c9f061776664c46afcff55f4e94d787de05fc39ce6e2b52f6bae03d069db7`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 04 May 2016 00:46:48 GMT
-	Parent Layer: `c9c2a84fbb81aa8501bd2a2ff0cd7e198d92dcbb4c7980b1fd9ff5e6c3fc4e93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ee9ea502b9c464fa569dfd66ea3e5ebba48e9c590fdddd02471516e21ce9cd`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 04 May 2016 00:46:49 GMT
-	Parent Layer: `9a2c9f061776664c46afcff55f4e94d787de05fc39ce6e2b52f6bae03d069db7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d62ec9c6a76ca4b38130cfc75940c8499e1554f3b665bd6d65ae23b186d935e`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:33:20 GMT

#### `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 04 May 2016 00:46:50 GMT
-	Parent Layer: `e5ee9ea502b9c464fa569dfd66ea3e5ebba48e9c590fdddd02471516e21ce9cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11dcc3d4c99ef5bc7468eab3164bc2f306a4e07c49f27a7035b0284cae84bc5`

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

-	Created: Wed, 04 May 2016 00:47:35 GMT
-	Parent Layer: `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41094769 bytes)
-	v2 Blob: `sha256:a329d50397b96a24de03153ac1b666f5a89d3dca746829ef0eeb2ae7452f904f`
-	v2 Content-Length: 11.7 MB (11704281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:33:13 GMT

#### `fb0463ddcb431ee7160e08ed0d5bfe90f7af5d74f41fe18146f761ef1fda3d30`

```dockerfile
ENV HTTPD_VERSION=2.4.20
```

-	Created: Wed, 04 May 2016 00:50:25 GMT
-	Parent Layer: `b11dcc3d4c99ef5bc7468eab3164bc2f306a4e07c49f27a7035b0284cae84bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b75fda8f43635f260fa0e54b870a1c162dff3fc283b3d23f06bcb357a1823ee`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
```

-	Created: Wed, 04 May 2016 00:50:25 GMT
-	Parent Layer: `fb0463ddcb431ee7160e08ed0d5bfe90f7af5d74f41fe18146f761ef1fda3d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `188a7743bfb4da22412095260a1bea2f4744f4c71cc5ea4afb0a3b1c58e7a378`

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

-	Created: Wed, 04 May 2016 00:52:32 GMT
-	Parent Layer: `9b75fda8f43635f260fa0e54b870a1c162dff3fc283b3d23f06bcb357a1823ee`
-	Docker Version: 1.9.1
-	Virtual Size: 28.3 MB (28259077 bytes)
-	v2 Blob: `sha256:ea7c1f032b5cabad2c3362c449e373b2e3257fb01d58655c97c5b2696e8dd1bc`
-	v2 Content-Length: 7.3 MB (7332195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:05 GMT

#### `b30db1394ea5c737681d91fd7bec9d8f54207b57648a572323238d10afab8a52`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 00:52:33 GMT
-	Parent Layer: `188a7743bfb4da22412095260a1bea2f4744f4c71cc5ea4afb0a3b1c58e7a378`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:be44112b72c70cde18d3fd9c11b2ef693111d69e4e09b886cd62d13935ee7a20`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:33:58 GMT

#### `4d2501bf0b84c1c5ca51647ad8bca47b4ebc278cc1a00e240594bc65c6450e7d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 00:52:34 GMT
-	Parent Layer: `b30db1394ea5c737681d91fd7bec9d8f54207b57648a572323238d10afab8a52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2ad65d96d2c5073bc1347eab6dfbe90b79c5a70e881f2ddd030013c8fe9dec6`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 04 May 2016 00:52:34 GMT
-	Parent Layer: `4d2501bf0b84c1c5ca51647ad8bca47b4ebc278cc1a00e240594bc65c6450e7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:3eae43b977887f7f660c640ba8477dc1af1626d757ff1a7ddba050418429f2f6
```

-	Total Virtual Size: 194.4 MB (194447380 bytes)
-	Total v2 Content-Length: 70.4 MB (70393029 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9c2a84fbb81aa8501bd2a2ff0cd7e198d92dcbb4c7980b1fd9ff5e6c3fc4e93`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 04 May 2016 00:46:47 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a2c9f061776664c46afcff55f4e94d787de05fc39ce6e2b52f6bae03d069db7`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 04 May 2016 00:46:48 GMT
-	Parent Layer: `c9c2a84fbb81aa8501bd2a2ff0cd7e198d92dcbb4c7980b1fd9ff5e6c3fc4e93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ee9ea502b9c464fa569dfd66ea3e5ebba48e9c590fdddd02471516e21ce9cd`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 04 May 2016 00:46:49 GMT
-	Parent Layer: `9a2c9f061776664c46afcff55f4e94d787de05fc39ce6e2b52f6bae03d069db7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d62ec9c6a76ca4b38130cfc75940c8499e1554f3b665bd6d65ae23b186d935e`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:33:20 GMT

#### `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 04 May 2016 00:46:50 GMT
-	Parent Layer: `e5ee9ea502b9c464fa569dfd66ea3e5ebba48e9c590fdddd02471516e21ce9cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11dcc3d4c99ef5bc7468eab3164bc2f306a4e07c49f27a7035b0284cae84bc5`

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

-	Created: Wed, 04 May 2016 00:47:35 GMT
-	Parent Layer: `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41094769 bytes)
-	v2 Blob: `sha256:a329d50397b96a24de03153ac1b666f5a89d3dca746829ef0eeb2ae7452f904f`
-	v2 Content-Length: 11.7 MB (11704281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:33:13 GMT

#### `fb0463ddcb431ee7160e08ed0d5bfe90f7af5d74f41fe18146f761ef1fda3d30`

```dockerfile
ENV HTTPD_VERSION=2.4.20
```

-	Created: Wed, 04 May 2016 00:50:25 GMT
-	Parent Layer: `b11dcc3d4c99ef5bc7468eab3164bc2f306a4e07c49f27a7035b0284cae84bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b75fda8f43635f260fa0e54b870a1c162dff3fc283b3d23f06bcb357a1823ee`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
```

-	Created: Wed, 04 May 2016 00:50:25 GMT
-	Parent Layer: `fb0463ddcb431ee7160e08ed0d5bfe90f7af5d74f41fe18146f761ef1fda3d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `188a7743bfb4da22412095260a1bea2f4744f4c71cc5ea4afb0a3b1c58e7a378`

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

-	Created: Wed, 04 May 2016 00:52:32 GMT
-	Parent Layer: `9b75fda8f43635f260fa0e54b870a1c162dff3fc283b3d23f06bcb357a1823ee`
-	Docker Version: 1.9.1
-	Virtual Size: 28.3 MB (28259077 bytes)
-	v2 Blob: `sha256:ea7c1f032b5cabad2c3362c449e373b2e3257fb01d58655c97c5b2696e8dd1bc`
-	v2 Content-Length: 7.3 MB (7332195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:34:05 GMT

#### `b30db1394ea5c737681d91fd7bec9d8f54207b57648a572323238d10afab8a52`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 00:52:33 GMT
-	Parent Layer: `188a7743bfb4da22412095260a1bea2f4744f4c71cc5ea4afb0a3b1c58e7a378`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:be44112b72c70cde18d3fd9c11b2ef693111d69e4e09b886cd62d13935ee7a20`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:33:58 GMT

#### `4d2501bf0b84c1c5ca51647ad8bca47b4ebc278cc1a00e240594bc65c6450e7d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 00:52:34 GMT
-	Parent Layer: `b30db1394ea5c737681d91fd7bec9d8f54207b57648a572323238d10afab8a52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2ad65d96d2c5073bc1347eab6dfbe90b79c5a70e881f2ddd030013c8fe9dec6`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 04 May 2016 00:52:34 GMT
-	Parent Layer: `4d2501bf0b84c1c5ca51647ad8bca47b4ebc278cc1a00e240594bc65c6450e7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
