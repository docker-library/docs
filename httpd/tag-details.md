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
$ docker pull library/httpd@sha256:8d34b33c1fe92b75600a1adb5de33e4c6577e74bf2ac272b9de4a70fa922c245
```

-	Total Virtual Size: 185.0 MB (185016752 bytes)
-	Total v2 Content-Length: 67.4 MB (67444542 bytes)

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

#### `462a610b939f17e7bb5300749649ed63cd4974ad3ff6b6813e1e95739a42af5b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libaprutil1-ldap \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 17:37:46 GMT
-	Parent Layer: `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41126905 bytes)
-	v2 Blob: `sha256:f9d31d6909006dbb4279602145eb07f5786c2e19501ebc931a63e0e2216cdd55`
-	v2 Content-Length: 11.7 MB (11722269 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:07:45 GMT

#### `bc9765a60aa975a2ea272b39cdc84590c52b00637607b93aadc41cb819067b2b`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Fri, 20 May 2016 17:37:47 GMT
-	Parent Layer: `462a610b939f17e7bb5300749649ed63cd4974ad3ff6b6813e1e95739a42af5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee72bd13135e95acb145a57860373a8e94f11916ba47bdad2dcdd00a678e1c80`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Fri, 20 May 2016 17:37:48 GMT
-	Parent Layer: `bc9765a60aa975a2ea272b39cdc84590c52b00637607b93aadc41cb819067b2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b533222e698ff6fcd93662cdbc2dd2f21ba62c8796c4e791038f130f4bf87f2`

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

-	Created: Fri, 20 May 2016 17:39:34 GMT
-	Parent Layer: `ee72bd13135e95acb145a57860373a8e94f11916ba47bdad2dcdd00a678e1c80`
-	Docker Version: 1.9.1
-	Virtual Size: 18.8 MB (18796313 bytes)
-	v2 Blob: `sha256:b8dc548e5fc7060dc511e92c45b091d77e250da2d3a3fc51f1d6c70570d2a987`
-	v2 Content-Length: 4.4 MB (4365721 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:07:34 GMT

#### `d5ec6045bafeddc732fdb66271d8f51feff44cc1de4ce82f2f331540cc2dbcd9`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 20 May 2016 17:39:35 GMT
-	Parent Layer: `2b533222e698ff6fcd93662cdbc2dd2f21ba62c8796c4e791038f130f4bf87f2`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:9bf510b0291ef9c1b0843190741a6a0022cf5a37d5ed1d4389b7597768808ebd`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:07:29 GMT

#### `45b342704175180911ba4d44af42ea1966f83866101d59c68a8ef40e31cabc20`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 May 2016 17:39:36 GMT
-	Parent Layer: `d5ec6045bafeddc732fdb66271d8f51feff44cc1de4ce82f2f331540cc2dbcd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c924e6665a45468576f9cfc12628a11e773c8f431ed59608d5b653ef295642f9`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 20 May 2016 17:39:37 GMT
-	Parent Layer: `45b342704175180911ba4d44af42ea1966f83866101d59c68a8ef40e31cabc20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:8fbf5beafad3770b4ad375db7daec76bb674f380127da326629a34a4018709eb
```

-	Total Virtual Size: 185.0 MB (185016752 bytes)
-	Total v2 Content-Length: 67.4 MB (67444542 bytes)

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

#### `462a610b939f17e7bb5300749649ed63cd4974ad3ff6b6813e1e95739a42af5b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libaprutil1-ldap \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 17:37:46 GMT
-	Parent Layer: `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41126905 bytes)
-	v2 Blob: `sha256:f9d31d6909006dbb4279602145eb07f5786c2e19501ebc931a63e0e2216cdd55`
-	v2 Content-Length: 11.7 MB (11722269 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:07:45 GMT

#### `bc9765a60aa975a2ea272b39cdc84590c52b00637607b93aadc41cb819067b2b`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Fri, 20 May 2016 17:37:47 GMT
-	Parent Layer: `462a610b939f17e7bb5300749649ed63cd4974ad3ff6b6813e1e95739a42af5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee72bd13135e95acb145a57860373a8e94f11916ba47bdad2dcdd00a678e1c80`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Fri, 20 May 2016 17:37:48 GMT
-	Parent Layer: `bc9765a60aa975a2ea272b39cdc84590c52b00637607b93aadc41cb819067b2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b533222e698ff6fcd93662cdbc2dd2f21ba62c8796c4e791038f130f4bf87f2`

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

-	Created: Fri, 20 May 2016 17:39:34 GMT
-	Parent Layer: `ee72bd13135e95acb145a57860373a8e94f11916ba47bdad2dcdd00a678e1c80`
-	Docker Version: 1.9.1
-	Virtual Size: 18.8 MB (18796313 bytes)
-	v2 Blob: `sha256:b8dc548e5fc7060dc511e92c45b091d77e250da2d3a3fc51f1d6c70570d2a987`
-	v2 Content-Length: 4.4 MB (4365721 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:07:34 GMT

#### `d5ec6045bafeddc732fdb66271d8f51feff44cc1de4ce82f2f331540cc2dbcd9`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 20 May 2016 17:39:35 GMT
-	Parent Layer: `2b533222e698ff6fcd93662cdbc2dd2f21ba62c8796c4e791038f130f4bf87f2`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:9bf510b0291ef9c1b0843190741a6a0022cf5a37d5ed1d4389b7597768808ebd`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:07:29 GMT

#### `45b342704175180911ba4d44af42ea1966f83866101d59c68a8ef40e31cabc20`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 May 2016 17:39:36 GMT
-	Parent Layer: `d5ec6045bafeddc732fdb66271d8f51feff44cc1de4ce82f2f331540cc2dbcd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c924e6665a45468576f9cfc12628a11e773c8f431ed59608d5b653ef295642f9`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 20 May 2016 17:39:37 GMT
-	Parent Layer: `45b342704175180911ba4d44af42ea1966f83866101d59c68a8ef40e31cabc20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4.20`

```console
$ docker pull library/httpd@sha256:6a29d288d0d28b573f099f235b68a7ec42852df89353c46de9a66b35bab89c26
```

-	Total Virtual Size: 194.5 MB (194482015 bytes)
-	Total v2 Content-Length: 70.4 MB (70411486 bytes)

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

#### `462a610b939f17e7bb5300749649ed63cd4974ad3ff6b6813e1e95739a42af5b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libaprutil1-ldap \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 17:37:46 GMT
-	Parent Layer: `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41126905 bytes)
-	v2 Blob: `sha256:f9d31d6909006dbb4279602145eb07f5786c2e19501ebc931a63e0e2216cdd55`
-	v2 Content-Length: 11.7 MB (11722269 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:07:45 GMT

#### `f42499ef3e8b2dc5a229d62c76fd417f6f1c8a1b7929f9ece4b072feb98f92b1`

```dockerfile
ENV HTTPD_VERSION=2.4.20
```

-	Created: Fri, 20 May 2016 17:40:32 GMT
-	Parent Layer: `462a610b939f17e7bb5300749649ed63cd4974ad3ff6b6813e1e95739a42af5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd13d5a8eca423af894fbb53a23c508e34daacb3254f716c7f321121906eff85`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
```

-	Created: Fri, 20 May 2016 17:40:33 GMT
-	Parent Layer: `f42499ef3e8b2dc5a229d62c76fd417f6f1c8a1b7929f9ece4b072feb98f92b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6892ad3647c768d8c14facab281bb6aa9a4260e5503369fef3c09268e1b57dc9`

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

-	Created: Fri, 20 May 2016 17:42:39 GMT
-	Parent Layer: `dd13d5a8eca423af894fbb53a23c508e34daacb3254f716c7f321121906eff85`
-	Docker Version: 1.9.1
-	Virtual Size: 28.3 MB (28261576 bytes)
-	v2 Blob: `sha256:f8380695cbcf8e507b4aa0df31056e1982e7bfb09063bf9e5bb56fac4a5d358f`
-	v2 Content-Length: 7.3 MB (7332665 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:08:07 GMT

#### `b8cbd1bbc9a5d0c5e48806d35d7ba5c2f140516916765d1811106daadca3f088`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 20 May 2016 17:42:40 GMT
-	Parent Layer: `6892ad3647c768d8c14facab281bb6aa9a4260e5503369fef3c09268e1b57dc9`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:47e7be79eab87874ea5486379363a63e5c6dd400f02ea39575cb57ed79f708f8`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:08:01 GMT

#### `d71f88609f79cac489bc4b430ba6a2386ae6d603624957525746b802802617bd`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 May 2016 17:42:41 GMT
-	Parent Layer: `b8cbd1bbc9a5d0c5e48806d35d7ba5c2f140516916765d1811106daadca3f088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ccd8b69d12814f8bbcd815932783e8e3cad0424673dbf7607e23721036e5664`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 20 May 2016 17:42:42 GMT
-	Parent Layer: `d71f88609f79cac489bc4b430ba6a2386ae6d603624957525746b802802617bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:8d7b554676c0e7f207ba3e4a1a39c2efd4d41b3190207272d57ca7a592a97b7e
```

-	Total Virtual Size: 194.5 MB (194482015 bytes)
-	Total v2 Content-Length: 70.4 MB (70411486 bytes)

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

#### `462a610b939f17e7bb5300749649ed63cd4974ad3ff6b6813e1e95739a42af5b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libaprutil1-ldap \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 17:37:46 GMT
-	Parent Layer: `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41126905 bytes)
-	v2 Blob: `sha256:f9d31d6909006dbb4279602145eb07f5786c2e19501ebc931a63e0e2216cdd55`
-	v2 Content-Length: 11.7 MB (11722269 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:07:45 GMT

#### `f42499ef3e8b2dc5a229d62c76fd417f6f1c8a1b7929f9ece4b072feb98f92b1`

```dockerfile
ENV HTTPD_VERSION=2.4.20
```

-	Created: Fri, 20 May 2016 17:40:32 GMT
-	Parent Layer: `462a610b939f17e7bb5300749649ed63cd4974ad3ff6b6813e1e95739a42af5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd13d5a8eca423af894fbb53a23c508e34daacb3254f716c7f321121906eff85`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
```

-	Created: Fri, 20 May 2016 17:40:33 GMT
-	Parent Layer: `f42499ef3e8b2dc5a229d62c76fd417f6f1c8a1b7929f9ece4b072feb98f92b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6892ad3647c768d8c14facab281bb6aa9a4260e5503369fef3c09268e1b57dc9`

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

-	Created: Fri, 20 May 2016 17:42:39 GMT
-	Parent Layer: `dd13d5a8eca423af894fbb53a23c508e34daacb3254f716c7f321121906eff85`
-	Docker Version: 1.9.1
-	Virtual Size: 28.3 MB (28261576 bytes)
-	v2 Blob: `sha256:f8380695cbcf8e507b4aa0df31056e1982e7bfb09063bf9e5bb56fac4a5d358f`
-	v2 Content-Length: 7.3 MB (7332665 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:08:07 GMT

#### `b8cbd1bbc9a5d0c5e48806d35d7ba5c2f140516916765d1811106daadca3f088`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 20 May 2016 17:42:40 GMT
-	Parent Layer: `6892ad3647c768d8c14facab281bb6aa9a4260e5503369fef3c09268e1b57dc9`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:47e7be79eab87874ea5486379363a63e5c6dd400f02ea39575cb57ed79f708f8`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:08:01 GMT

#### `d71f88609f79cac489bc4b430ba6a2386ae6d603624957525746b802802617bd`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 May 2016 17:42:41 GMT
-	Parent Layer: `b8cbd1bbc9a5d0c5e48806d35d7ba5c2f140516916765d1811106daadca3f088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ccd8b69d12814f8bbcd815932783e8e3cad0424673dbf7607e23721036e5664`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 20 May 2016 17:42:42 GMT
-	Parent Layer: `d71f88609f79cac489bc4b430ba6a2386ae6d603624957525746b802802617bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:d95389e0d2129be1f1e0eaf29812b6c0785223e648ecab6644aa0cf9f8808d9e
```

-	Total Virtual Size: 194.5 MB (194482015 bytes)
-	Total v2 Content-Length: 70.4 MB (70411486 bytes)

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

#### `462a610b939f17e7bb5300749649ed63cd4974ad3ff6b6813e1e95739a42af5b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libaprutil1-ldap \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 17:37:46 GMT
-	Parent Layer: `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41126905 bytes)
-	v2 Blob: `sha256:f9d31d6909006dbb4279602145eb07f5786c2e19501ebc931a63e0e2216cdd55`
-	v2 Content-Length: 11.7 MB (11722269 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:07:45 GMT

#### `f42499ef3e8b2dc5a229d62c76fd417f6f1c8a1b7929f9ece4b072feb98f92b1`

```dockerfile
ENV HTTPD_VERSION=2.4.20
```

-	Created: Fri, 20 May 2016 17:40:32 GMT
-	Parent Layer: `462a610b939f17e7bb5300749649ed63cd4974ad3ff6b6813e1e95739a42af5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd13d5a8eca423af894fbb53a23c508e34daacb3254f716c7f321121906eff85`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
```

-	Created: Fri, 20 May 2016 17:40:33 GMT
-	Parent Layer: `f42499ef3e8b2dc5a229d62c76fd417f6f1c8a1b7929f9ece4b072feb98f92b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6892ad3647c768d8c14facab281bb6aa9a4260e5503369fef3c09268e1b57dc9`

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

-	Created: Fri, 20 May 2016 17:42:39 GMT
-	Parent Layer: `dd13d5a8eca423af894fbb53a23c508e34daacb3254f716c7f321121906eff85`
-	Docker Version: 1.9.1
-	Virtual Size: 28.3 MB (28261576 bytes)
-	v2 Blob: `sha256:f8380695cbcf8e507b4aa0df31056e1982e7bfb09063bf9e5bb56fac4a5d358f`
-	v2 Content-Length: 7.3 MB (7332665 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:08:07 GMT

#### `b8cbd1bbc9a5d0c5e48806d35d7ba5c2f140516916765d1811106daadca3f088`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 20 May 2016 17:42:40 GMT
-	Parent Layer: `6892ad3647c768d8c14facab281bb6aa9a4260e5503369fef3c09268e1b57dc9`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:47e7be79eab87874ea5486379363a63e5c6dd400f02ea39575cb57ed79f708f8`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:08:01 GMT

#### `d71f88609f79cac489bc4b430ba6a2386ae6d603624957525746b802802617bd`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 May 2016 17:42:41 GMT
-	Parent Layer: `b8cbd1bbc9a5d0c5e48806d35d7ba5c2f140516916765d1811106daadca3f088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ccd8b69d12814f8bbcd815932783e8e3cad0424673dbf7607e23721036e5664`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 20 May 2016 17:42:42 GMT
-	Parent Layer: `d71f88609f79cac489bc4b430ba6a2386ae6d603624957525746b802802617bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:1c0ff8301cfe7c1c5642b39ba92a920c09504d4cdb633b27f916f83b4fac144a
```

-	Total Virtual Size: 194.5 MB (194482015 bytes)
-	Total v2 Content-Length: 70.4 MB (70411486 bytes)

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

#### `462a610b939f17e7bb5300749649ed63cd4974ad3ff6b6813e1e95739a42af5b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libaprutil1-ldap \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 17:37:46 GMT
-	Parent Layer: `01c6f4ad7e4e65a26e7fa4b2220edf33be20e5ff81c044c84d3969f7b6f47973`
-	Docker Version: 1.9.1
-	Virtual Size: 41.1 MB (41126905 bytes)
-	v2 Blob: `sha256:f9d31d6909006dbb4279602145eb07f5786c2e19501ebc931a63e0e2216cdd55`
-	v2 Content-Length: 11.7 MB (11722269 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:07:45 GMT

#### `f42499ef3e8b2dc5a229d62c76fd417f6f1c8a1b7929f9ece4b072feb98f92b1`

```dockerfile
ENV HTTPD_VERSION=2.4.20
```

-	Created: Fri, 20 May 2016 17:40:32 GMT
-	Parent Layer: `462a610b939f17e7bb5300749649ed63cd4974ad3ff6b6813e1e95739a42af5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd13d5a8eca423af894fbb53a23c508e34daacb3254f716c7f321121906eff85`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.20.tar.bz2
```

-	Created: Fri, 20 May 2016 17:40:33 GMT
-	Parent Layer: `f42499ef3e8b2dc5a229d62c76fd417f6f1c8a1b7929f9ece4b072feb98f92b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6892ad3647c768d8c14facab281bb6aa9a4260e5503369fef3c09268e1b57dc9`

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

-	Created: Fri, 20 May 2016 17:42:39 GMT
-	Parent Layer: `dd13d5a8eca423af894fbb53a23c508e34daacb3254f716c7f321121906eff85`
-	Docker Version: 1.9.1
-	Virtual Size: 28.3 MB (28261576 bytes)
-	v2 Blob: `sha256:f8380695cbcf8e507b4aa0df31056e1982e7bfb09063bf9e5bb56fac4a5d358f`
-	v2 Content-Length: 7.3 MB (7332665 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:08:07 GMT

#### `b8cbd1bbc9a5d0c5e48806d35d7ba5c2f140516916765d1811106daadca3f088`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Fri, 20 May 2016 17:42:40 GMT
-	Parent Layer: `6892ad3647c768d8c14facab281bb6aa9a4260e5503369fef3c09268e1b57dc9`
-	Docker Version: 1.9.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:47e7be79eab87874ea5486379363a63e5c6dd400f02ea39575cb57ed79f708f8`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:08:01 GMT

#### `d71f88609f79cac489bc4b430ba6a2386ae6d603624957525746b802802617bd`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 May 2016 17:42:41 GMT
-	Parent Layer: `b8cbd1bbc9a5d0c5e48806d35d7ba5c2f140516916765d1811106daadca3f088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ccd8b69d12814f8bbcd815932783e8e3cad0424673dbf7607e23721036e5664`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Fri, 20 May 2016 17:42:42 GMT
-	Parent Layer: `d71f88609f79cac489bc4b430ba6a2386ae6d603624957525746b802802617bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
