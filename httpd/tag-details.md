<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `httpd`

-	[`httpd:2.2.31`](#httpd2231)
-	[`httpd:2.2`](#httpd22)
-	[`httpd:2.4.16`](#httpd2416)
-	[`httpd:2.4`](#httpd24)
-	[`httpd:2`](#httpd2)
-	[`httpd:latest`](#httpdlatest)

## `httpd:2.2.31`

-	Total Virtual Size: 152.9 MB (152913387 bytes)
-	Total v2 Content-Length: 59.7 MB (59698069 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57808deb4d8d9ffc989e6af3613b4ec446fbeb9b96726e44e6f5da3953d57ed7`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Mon, 24 Aug 2015 18:24:01 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a28d0f19d964308f2a6aab72f55a0fb39c1771d67cd7c31433f488ff432e1116`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Mon, 24 Aug 2015 18:24:02 GMT
-	Parent Layer: `57808deb4d8d9ffc989e6af3613b4ec446fbeb9b96726e44e6f5da3953d57ed7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4783bc91db00b13a7484938b0260d2e833ff65953cc6250b17b9f77b52b8778`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Mon, 24 Aug 2015 18:24:03 GMT
-	Parent Layer: `a28d0f19d964308f2a6aab72f55a0fb39c1771d67cd7c31433f488ff432e1116`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188041c3e08e8a3f145b4b4400c636e9a27798ef2ffa6fb4770b863953754aa8`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:53 GMT

#### `5abc11d2f88154f16a4185f6945a24c5d5a463568dded439c1855f4a5257efa1`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Mon, 24 Aug 2015 18:24:03 GMT
-	Parent Layer: `a4783bc91db00b13a7484938b0260d2e833ff65953cc6250b17b9f77b52b8778`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe0e725486e9d7c95ff25b7ae77801187f60fb29aa15e916d5364485e94b3f18`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:24:45 GMT
-	Parent Layer: `5abc11d2f88154f16a4185f6945a24c5d5a463568dded439c1855f4a5257efa1`
-	Docker Version: 1.7.1
-	Virtual Size: 5.6 MB (5576773 bytes)
-	v2 Blob: `sha256:d09e430eed075752a54bd8fe8a9a3183496667dbb4d0da65812b770098be1e7a`
-	v2 Content-Length: 2.1 MB (2061012 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:50 GMT

#### `5681252e4c4b191f82556f772fe4636f8b4b7e739304b4a5d44b24c42d2e6a1e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Mon, 24 Aug 2015 18:24:49 GMT
-	Parent Layer: `fe0e725486e9d7c95ff25b7ae77801187f60fb29aa15e916d5364485e94b3f18`
-	Docker Version: 1.7.1
-	Virtual Size: 129.1 KB (129144 bytes)
-	v2 Blob: `sha256:c405ceed7a250c0bdd9f65019b011c1ca566f2e68a70124593b805ed2f0ee631`
-	v2 Content-Length: 105.4 KB (105433 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:47 GMT

#### `74dfb3ebedce0d887b822d609a3812f2c3f1e08408da79dc62533c2c3727ee55`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Mon, 24 Aug 2015 18:24:49 GMT
-	Parent Layer: `5681252e4c4b191f82556f772fe4636f8b4b7e739304b4a5d44b24c42d2e6a1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2892c942281e3d3bea0109d8c0fe0e65e081e078ebc1539c247ac1579fec0467`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Mon, 24 Aug 2015 18:24:49 GMT
-	Parent Layer: `74dfb3ebedce0d887b822d609a3812f2c3f1e08408da79dc62533c2c3727ee55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `414e4bb8fba223ea0bef8c470e278684fa054479f3f5de2c2a38eaa9d498f0b2`

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

-	Created: Mon, 24 Aug 2015 18:26:31 GMT
-	Parent Layer: `2892c942281e3d3bea0109d8c0fe0e65e081e078ebc1539c247ac1579fec0467`
-	Docker Version: 1.7.1
-	Virtual Size: 22.0 MB (22032431 bytes)
-	v2 Blob: `sha256:0b16d69fcb7240d57e8cd1a373853193c027712c988db13ffac565b73a113545`
-	v2 Content-Length: 6.2 MB (6162550 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:41 GMT

#### `3a981f109ec2bb53de600c5da35c57262250d417d90461ac220f5e54a071458d`

```dockerfile
COPY file:005d6e3e5ad83ba3eff9dd2a75f1c4d28400675746e42200a0a8cfa0ed37464a in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 18:26:32 GMT
-	Parent Layer: `414e4bb8fba223ea0bef8c470e278684fa054479f3f5de2c2a38eaa9d498f0b2`
-	Docker Version: 1.7.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:745956ca197bd793ab5c4bf8e3d456f337241ed0cf8a821e0d037ebdb02a8141`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:35 GMT

#### `d218aa79bf54ec37a1d7268ea95857fec7ff0c878e07da24bdffd71c08f48c87`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 18:26:32 GMT
-	Parent Layer: `3a981f109ec2bb53de600c5da35c57262250d417d90461ac220f5e54a071458d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46b3c8341449c92a2a59f0e76ac84379d1598d99c82de9f03ece71078a53c17`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Mon, 24 Aug 2015 18:26:33 GMT
-	Parent Layer: `d218aa79bf54ec37a1d7268ea95857fec7ff0c878e07da24bdffd71c08f48c87`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.2`

-	Total Virtual Size: 152.9 MB (152913387 bytes)
-	Total v2 Content-Length: 59.7 MB (59698101 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57808deb4d8d9ffc989e6af3613b4ec446fbeb9b96726e44e6f5da3953d57ed7`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Mon, 24 Aug 2015 18:24:01 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a28d0f19d964308f2a6aab72f55a0fb39c1771d67cd7c31433f488ff432e1116`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Mon, 24 Aug 2015 18:24:02 GMT
-	Parent Layer: `57808deb4d8d9ffc989e6af3613b4ec446fbeb9b96726e44e6f5da3953d57ed7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4783bc91db00b13a7484938b0260d2e833ff65953cc6250b17b9f77b52b8778`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Mon, 24 Aug 2015 18:24:03 GMT
-	Parent Layer: `a28d0f19d964308f2a6aab72f55a0fb39c1771d67cd7c31433f488ff432e1116`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188041c3e08e8a3f145b4b4400c636e9a27798ef2ffa6fb4770b863953754aa8`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:53 GMT

#### `5abc11d2f88154f16a4185f6945a24c5d5a463568dded439c1855f4a5257efa1`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Mon, 24 Aug 2015 18:24:03 GMT
-	Parent Layer: `a4783bc91db00b13a7484938b0260d2e833ff65953cc6250b17b9f77b52b8778`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe0e725486e9d7c95ff25b7ae77801187f60fb29aa15e916d5364485e94b3f18`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:24:45 GMT
-	Parent Layer: `5abc11d2f88154f16a4185f6945a24c5d5a463568dded439c1855f4a5257efa1`
-	Docker Version: 1.7.1
-	Virtual Size: 5.6 MB (5576773 bytes)
-	v2 Blob: `sha256:d09e430eed075752a54bd8fe8a9a3183496667dbb4d0da65812b770098be1e7a`
-	v2 Content-Length: 2.1 MB (2061012 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:50 GMT

#### `5681252e4c4b191f82556f772fe4636f8b4b7e739304b4a5d44b24c42d2e6a1e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Mon, 24 Aug 2015 18:24:49 GMT
-	Parent Layer: `fe0e725486e9d7c95ff25b7ae77801187f60fb29aa15e916d5364485e94b3f18`
-	Docker Version: 1.7.1
-	Virtual Size: 129.1 KB (129144 bytes)
-	v2 Blob: `sha256:c405ceed7a250c0bdd9f65019b011c1ca566f2e68a70124593b805ed2f0ee631`
-	v2 Content-Length: 105.4 KB (105433 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:47 GMT

#### `74dfb3ebedce0d887b822d609a3812f2c3f1e08408da79dc62533c2c3727ee55`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Mon, 24 Aug 2015 18:24:49 GMT
-	Parent Layer: `5681252e4c4b191f82556f772fe4636f8b4b7e739304b4a5d44b24c42d2e6a1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2892c942281e3d3bea0109d8c0fe0e65e081e078ebc1539c247ac1579fec0467`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Mon, 24 Aug 2015 18:24:49 GMT
-	Parent Layer: `74dfb3ebedce0d887b822d609a3812f2c3f1e08408da79dc62533c2c3727ee55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `414e4bb8fba223ea0bef8c470e278684fa054479f3f5de2c2a38eaa9d498f0b2`

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

-	Created: Mon, 24 Aug 2015 18:26:31 GMT
-	Parent Layer: `2892c942281e3d3bea0109d8c0fe0e65e081e078ebc1539c247ac1579fec0467`
-	Docker Version: 1.7.1
-	Virtual Size: 22.0 MB (22032431 bytes)
-	v2 Blob: `sha256:0b16d69fcb7240d57e8cd1a373853193c027712c988db13ffac565b73a113545`
-	v2 Content-Length: 6.2 MB (6162550 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:41 GMT

#### `3a981f109ec2bb53de600c5da35c57262250d417d90461ac220f5e54a071458d`

```dockerfile
COPY file:005d6e3e5ad83ba3eff9dd2a75f1c4d28400675746e42200a0a8cfa0ed37464a in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 18:26:32 GMT
-	Parent Layer: `414e4bb8fba223ea0bef8c470e278684fa054479f3f5de2c2a38eaa9d498f0b2`
-	Docker Version: 1.7.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:745956ca197bd793ab5c4bf8e3d456f337241ed0cf8a821e0d037ebdb02a8141`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:35 GMT

#### `d218aa79bf54ec37a1d7268ea95857fec7ff0c878e07da24bdffd71c08f48c87`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 18:26:32 GMT
-	Parent Layer: `3a981f109ec2bb53de600c5da35c57262250d417d90461ac220f5e54a071458d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46b3c8341449c92a2a59f0e76ac84379d1598d99c82de9f03ece71078a53c17`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Mon, 24 Aug 2015 18:26:33 GMT
-	Parent Layer: `d218aa79bf54ec37a1d7268ea95857fec7ff0c878e07da24bdffd71c08f48c87`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.4.16`

-	Total Virtual Size: 162.0 MB (162019631 bytes)
-	Total v2 Content-Length: 61.9 MB (61947469 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57808deb4d8d9ffc989e6af3613b4ec446fbeb9b96726e44e6f5da3953d57ed7`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Mon, 24 Aug 2015 18:24:01 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a28d0f19d964308f2a6aab72f55a0fb39c1771d67cd7c31433f488ff432e1116`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Mon, 24 Aug 2015 18:24:02 GMT
-	Parent Layer: `57808deb4d8d9ffc989e6af3613b4ec446fbeb9b96726e44e6f5da3953d57ed7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4783bc91db00b13a7484938b0260d2e833ff65953cc6250b17b9f77b52b8778`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Mon, 24 Aug 2015 18:24:03 GMT
-	Parent Layer: `a28d0f19d964308f2a6aab72f55a0fb39c1771d67cd7c31433f488ff432e1116`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188041c3e08e8a3f145b4b4400c636e9a27798ef2ffa6fb4770b863953754aa8`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:53 GMT

#### `5abc11d2f88154f16a4185f6945a24c5d5a463568dded439c1855f4a5257efa1`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Mon, 24 Aug 2015 18:24:03 GMT
-	Parent Layer: `a4783bc91db00b13a7484938b0260d2e833ff65953cc6250b17b9f77b52b8778`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe0e725486e9d7c95ff25b7ae77801187f60fb29aa15e916d5364485e94b3f18`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:24:45 GMT
-	Parent Layer: `5abc11d2f88154f16a4185f6945a24c5d5a463568dded439c1855f4a5257efa1`
-	Docker Version: 1.7.1
-	Virtual Size: 5.6 MB (5576773 bytes)
-	v2 Blob: `sha256:d09e430eed075752a54bd8fe8a9a3183496667dbb4d0da65812b770098be1e7a`
-	v2 Content-Length: 2.1 MB (2061012 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:50 GMT

#### `b55f360591ffcfce52da81c10f9fcbc6e281a03a8086c7b53471a7a481944887`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Mon, 24 Aug 2015 18:27:27 GMT
-	Parent Layer: `fe0e725486e9d7c95ff25b7ae77801187f60fb29aa15e916d5364485e94b3f18`
-	Docker Version: 1.7.1
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:3ba44bdff9f4286fc0cf37834966223551394ba93ed16b1d295f0496304584af`
-	v2 Content-Length: 133.6 KB (133628 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:37:51 GMT

#### `c4c6d3cc7d941c699537672a1b9ff4b4e5b7de816b182dbecbcf3f0ac22a5451`

```dockerfile
ENV HTTPD_VERSION=2.4.16
```

-	Created: Mon, 24 Aug 2015 18:27:27 GMT
-	Parent Layer: `b55f360591ffcfce52da81c10f9fcbc6e281a03a8086c7b53471a7a481944887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b7641e53002f07e52ce4218df0b98d542731d04af2e0e4712ae3bc524dadff9`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.16.tar.bz2
```

-	Created: Mon, 24 Aug 2015 18:27:28 GMT
-	Parent Layer: `c4c6d3cc7d941c699537672a1b9ff4b4e5b7de816b182dbecbcf3f0ac22a5451`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00239780d226ba48b202dcf7669f3acf4a47da30cbcf9c889fadda0581076b1c`

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

-	Created: Mon, 24 Aug 2015 18:29:50 GMT
-	Parent Layer: `6b7641e53002f07e52ce4218df0b98d542731d04af2e0e4712ae3bc524dadff9`
-	Docker Version: 1.7.1
-	Virtual Size: 31.1 MB (31121921 bytes)
-	v2 Blob: `sha256:6c556f74c037df9c47a9f51a85829d2767e3befc0f1fa119505264d85afd6b90`
-	v2 Content-Length: 8.4 MB (8383755 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:37:43 GMT

#### `5184efc6d33deedfb1a9b865e403087c6c67bb9a07f9f447506147ddef338f93`

```dockerfile
COPY file:005d6e3e5ad83ba3eff9dd2a75f1c4d28400675746e42200a0a8cfa0ed37464a in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 18:29:51 GMT
-	Parent Layer: `00239780d226ba48b202dcf7669f3acf4a47da30cbcf9c889fadda0581076b1c`
-	Docker Version: 1.7.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:8f075ab76706a478f751005bbb3ee31ed22629ee236e0135acced25b68eaf908`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:37:36 GMT

#### `f7b7cc03cb67eba039a47914fb1f33917d96b2ae1cfb4e243c302df72596405a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 18:29:52 GMT
-	Parent Layer: `5184efc6d33deedfb1a9b865e403087c6c67bb9a07f9f447506147ddef338f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35972236645ab46a8cc3ff24fc39ed43e259134de5ff1a3216726eab3e2827c2`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Mon, 24 Aug 2015 18:29:52 GMT
-	Parent Layer: `f7b7cc03cb67eba039a47914fb1f33917d96b2ae1cfb4e243c302df72596405a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.4`

-	Total Virtual Size: 162.0 MB (162019631 bytes)
-	Total v2 Content-Length: 61.9 MB (61947501 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57808deb4d8d9ffc989e6af3613b4ec446fbeb9b96726e44e6f5da3953d57ed7`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Mon, 24 Aug 2015 18:24:01 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a28d0f19d964308f2a6aab72f55a0fb39c1771d67cd7c31433f488ff432e1116`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Mon, 24 Aug 2015 18:24:02 GMT
-	Parent Layer: `57808deb4d8d9ffc989e6af3613b4ec446fbeb9b96726e44e6f5da3953d57ed7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4783bc91db00b13a7484938b0260d2e833ff65953cc6250b17b9f77b52b8778`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Mon, 24 Aug 2015 18:24:03 GMT
-	Parent Layer: `a28d0f19d964308f2a6aab72f55a0fb39c1771d67cd7c31433f488ff432e1116`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188041c3e08e8a3f145b4b4400c636e9a27798ef2ffa6fb4770b863953754aa8`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:53 GMT

#### `5abc11d2f88154f16a4185f6945a24c5d5a463568dded439c1855f4a5257efa1`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Mon, 24 Aug 2015 18:24:03 GMT
-	Parent Layer: `a4783bc91db00b13a7484938b0260d2e833ff65953cc6250b17b9f77b52b8778`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe0e725486e9d7c95ff25b7ae77801187f60fb29aa15e916d5364485e94b3f18`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:24:45 GMT
-	Parent Layer: `5abc11d2f88154f16a4185f6945a24c5d5a463568dded439c1855f4a5257efa1`
-	Docker Version: 1.7.1
-	Virtual Size: 5.6 MB (5576773 bytes)
-	v2 Blob: `sha256:d09e430eed075752a54bd8fe8a9a3183496667dbb4d0da65812b770098be1e7a`
-	v2 Content-Length: 2.1 MB (2061012 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:50 GMT

#### `b55f360591ffcfce52da81c10f9fcbc6e281a03a8086c7b53471a7a481944887`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Mon, 24 Aug 2015 18:27:27 GMT
-	Parent Layer: `fe0e725486e9d7c95ff25b7ae77801187f60fb29aa15e916d5364485e94b3f18`
-	Docker Version: 1.7.1
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:3ba44bdff9f4286fc0cf37834966223551394ba93ed16b1d295f0496304584af`
-	v2 Content-Length: 133.6 KB (133628 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:37:51 GMT

#### `c4c6d3cc7d941c699537672a1b9ff4b4e5b7de816b182dbecbcf3f0ac22a5451`

```dockerfile
ENV HTTPD_VERSION=2.4.16
```

-	Created: Mon, 24 Aug 2015 18:27:27 GMT
-	Parent Layer: `b55f360591ffcfce52da81c10f9fcbc6e281a03a8086c7b53471a7a481944887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b7641e53002f07e52ce4218df0b98d542731d04af2e0e4712ae3bc524dadff9`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.16.tar.bz2
```

-	Created: Mon, 24 Aug 2015 18:27:28 GMT
-	Parent Layer: `c4c6d3cc7d941c699537672a1b9ff4b4e5b7de816b182dbecbcf3f0ac22a5451`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00239780d226ba48b202dcf7669f3acf4a47da30cbcf9c889fadda0581076b1c`

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

-	Created: Mon, 24 Aug 2015 18:29:50 GMT
-	Parent Layer: `6b7641e53002f07e52ce4218df0b98d542731d04af2e0e4712ae3bc524dadff9`
-	Docker Version: 1.7.1
-	Virtual Size: 31.1 MB (31121921 bytes)
-	v2 Blob: `sha256:6c556f74c037df9c47a9f51a85829d2767e3befc0f1fa119505264d85afd6b90`
-	v2 Content-Length: 8.4 MB (8383755 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:37:43 GMT

#### `5184efc6d33deedfb1a9b865e403087c6c67bb9a07f9f447506147ddef338f93`

```dockerfile
COPY file:005d6e3e5ad83ba3eff9dd2a75f1c4d28400675746e42200a0a8cfa0ed37464a in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 18:29:51 GMT
-	Parent Layer: `00239780d226ba48b202dcf7669f3acf4a47da30cbcf9c889fadda0581076b1c`
-	Docker Version: 1.7.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:8f075ab76706a478f751005bbb3ee31ed22629ee236e0135acced25b68eaf908`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:37:36 GMT

#### `f7b7cc03cb67eba039a47914fb1f33917d96b2ae1cfb4e243c302df72596405a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 18:29:52 GMT
-	Parent Layer: `5184efc6d33deedfb1a9b865e403087c6c67bb9a07f9f447506147ddef338f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35972236645ab46a8cc3ff24fc39ed43e259134de5ff1a3216726eab3e2827c2`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Mon, 24 Aug 2015 18:29:52 GMT
-	Parent Layer: `f7b7cc03cb67eba039a47914fb1f33917d96b2ae1cfb4e243c302df72596405a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2`

-	Total Virtual Size: 162.0 MB (162019631 bytes)
-	Total v2 Content-Length: 61.9 MB (61947501 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57808deb4d8d9ffc989e6af3613b4ec446fbeb9b96726e44e6f5da3953d57ed7`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Mon, 24 Aug 2015 18:24:01 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a28d0f19d964308f2a6aab72f55a0fb39c1771d67cd7c31433f488ff432e1116`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Mon, 24 Aug 2015 18:24:02 GMT
-	Parent Layer: `57808deb4d8d9ffc989e6af3613b4ec446fbeb9b96726e44e6f5da3953d57ed7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4783bc91db00b13a7484938b0260d2e833ff65953cc6250b17b9f77b52b8778`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Mon, 24 Aug 2015 18:24:03 GMT
-	Parent Layer: `a28d0f19d964308f2a6aab72f55a0fb39c1771d67cd7c31433f488ff432e1116`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188041c3e08e8a3f145b4b4400c636e9a27798ef2ffa6fb4770b863953754aa8`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:53 GMT

#### `5abc11d2f88154f16a4185f6945a24c5d5a463568dded439c1855f4a5257efa1`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Mon, 24 Aug 2015 18:24:03 GMT
-	Parent Layer: `a4783bc91db00b13a7484938b0260d2e833ff65953cc6250b17b9f77b52b8778`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe0e725486e9d7c95ff25b7ae77801187f60fb29aa15e916d5364485e94b3f18`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:24:45 GMT
-	Parent Layer: `5abc11d2f88154f16a4185f6945a24c5d5a463568dded439c1855f4a5257efa1`
-	Docker Version: 1.7.1
-	Virtual Size: 5.6 MB (5576773 bytes)
-	v2 Blob: `sha256:d09e430eed075752a54bd8fe8a9a3183496667dbb4d0da65812b770098be1e7a`
-	v2 Content-Length: 2.1 MB (2061012 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:50 GMT

#### `b55f360591ffcfce52da81c10f9fcbc6e281a03a8086c7b53471a7a481944887`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Mon, 24 Aug 2015 18:27:27 GMT
-	Parent Layer: `fe0e725486e9d7c95ff25b7ae77801187f60fb29aa15e916d5364485e94b3f18`
-	Docker Version: 1.7.1
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:3ba44bdff9f4286fc0cf37834966223551394ba93ed16b1d295f0496304584af`
-	v2 Content-Length: 133.6 KB (133628 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:37:51 GMT

#### `c4c6d3cc7d941c699537672a1b9ff4b4e5b7de816b182dbecbcf3f0ac22a5451`

```dockerfile
ENV HTTPD_VERSION=2.4.16
```

-	Created: Mon, 24 Aug 2015 18:27:27 GMT
-	Parent Layer: `b55f360591ffcfce52da81c10f9fcbc6e281a03a8086c7b53471a7a481944887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b7641e53002f07e52ce4218df0b98d542731d04af2e0e4712ae3bc524dadff9`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.16.tar.bz2
```

-	Created: Mon, 24 Aug 2015 18:27:28 GMT
-	Parent Layer: `c4c6d3cc7d941c699537672a1b9ff4b4e5b7de816b182dbecbcf3f0ac22a5451`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00239780d226ba48b202dcf7669f3acf4a47da30cbcf9c889fadda0581076b1c`

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

-	Created: Mon, 24 Aug 2015 18:29:50 GMT
-	Parent Layer: `6b7641e53002f07e52ce4218df0b98d542731d04af2e0e4712ae3bc524dadff9`
-	Docker Version: 1.7.1
-	Virtual Size: 31.1 MB (31121921 bytes)
-	v2 Blob: `sha256:6c556f74c037df9c47a9f51a85829d2767e3befc0f1fa119505264d85afd6b90`
-	v2 Content-Length: 8.4 MB (8383755 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:37:43 GMT

#### `5184efc6d33deedfb1a9b865e403087c6c67bb9a07f9f447506147ddef338f93`

```dockerfile
COPY file:005d6e3e5ad83ba3eff9dd2a75f1c4d28400675746e42200a0a8cfa0ed37464a in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 18:29:51 GMT
-	Parent Layer: `00239780d226ba48b202dcf7669f3acf4a47da30cbcf9c889fadda0581076b1c`
-	Docker Version: 1.7.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:8f075ab76706a478f751005bbb3ee31ed22629ee236e0135acced25b68eaf908`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:37:36 GMT

#### `f7b7cc03cb67eba039a47914fb1f33917d96b2ae1cfb4e243c302df72596405a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 18:29:52 GMT
-	Parent Layer: `5184efc6d33deedfb1a9b865e403087c6c67bb9a07f9f447506147ddef338f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35972236645ab46a8cc3ff24fc39ed43e259134de5ff1a3216726eab3e2827c2`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Mon, 24 Aug 2015 18:29:52 GMT
-	Parent Layer: `f7b7cc03cb67eba039a47914fb1f33917d96b2ae1cfb4e243c302df72596405a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:latest`

-	Total Virtual Size: 162.0 MB (162019631 bytes)
-	Total v2 Content-Length: 61.9 MB (61947501 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57808deb4d8d9ffc989e6af3613b4ec446fbeb9b96726e44e6f5da3953d57ed7`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Mon, 24 Aug 2015 18:24:01 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a28d0f19d964308f2a6aab72f55a0fb39c1771d67cd7c31433f488ff432e1116`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Mon, 24 Aug 2015 18:24:02 GMT
-	Parent Layer: `57808deb4d8d9ffc989e6af3613b4ec446fbeb9b96726e44e6f5da3953d57ed7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4783bc91db00b13a7484938b0260d2e833ff65953cc6250b17b9f77b52b8778`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Mon, 24 Aug 2015 18:24:03 GMT
-	Parent Layer: `a28d0f19d964308f2a6aab72f55a0fb39c1771d67cd7c31433f488ff432e1116`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188041c3e08e8a3f145b4b4400c636e9a27798ef2ffa6fb4770b863953754aa8`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:53 GMT

#### `5abc11d2f88154f16a4185f6945a24c5d5a463568dded439c1855f4a5257efa1`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Mon, 24 Aug 2015 18:24:03 GMT
-	Parent Layer: `a4783bc91db00b13a7484938b0260d2e833ff65953cc6250b17b9f77b52b8778`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe0e725486e9d7c95ff25b7ae77801187f60fb29aa15e916d5364485e94b3f18`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:24:45 GMT
-	Parent Layer: `5abc11d2f88154f16a4185f6945a24c5d5a463568dded439c1855f4a5257efa1`
-	Docker Version: 1.7.1
-	Virtual Size: 5.6 MB (5576773 bytes)
-	v2 Blob: `sha256:d09e430eed075752a54bd8fe8a9a3183496667dbb4d0da65812b770098be1e7a`
-	v2 Content-Length: 2.1 MB (2061012 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:35:50 GMT

#### `b55f360591ffcfce52da81c10f9fcbc6e281a03a8086c7b53471a7a481944887`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Mon, 24 Aug 2015 18:27:27 GMT
-	Parent Layer: `fe0e725486e9d7c95ff25b7ae77801187f60fb29aa15e916d5364485e94b3f18`
-	Docker Version: 1.7.1
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:3ba44bdff9f4286fc0cf37834966223551394ba93ed16b1d295f0496304584af`
-	v2 Content-Length: 133.6 KB (133628 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:37:51 GMT

#### `c4c6d3cc7d941c699537672a1b9ff4b4e5b7de816b182dbecbcf3f0ac22a5451`

```dockerfile
ENV HTTPD_VERSION=2.4.16
```

-	Created: Mon, 24 Aug 2015 18:27:27 GMT
-	Parent Layer: `b55f360591ffcfce52da81c10f9fcbc6e281a03a8086c7b53471a7a481944887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b7641e53002f07e52ce4218df0b98d542731d04af2e0e4712ae3bc524dadff9`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.16.tar.bz2
```

-	Created: Mon, 24 Aug 2015 18:27:28 GMT
-	Parent Layer: `c4c6d3cc7d941c699537672a1b9ff4b4e5b7de816b182dbecbcf3f0ac22a5451`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00239780d226ba48b202dcf7669f3acf4a47da30cbcf9c889fadda0581076b1c`

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

-	Created: Mon, 24 Aug 2015 18:29:50 GMT
-	Parent Layer: `6b7641e53002f07e52ce4218df0b98d542731d04af2e0e4712ae3bc524dadff9`
-	Docker Version: 1.7.1
-	Virtual Size: 31.1 MB (31121921 bytes)
-	v2 Blob: `sha256:6c556f74c037df9c47a9f51a85829d2767e3befc0f1fa119505264d85afd6b90`
-	v2 Content-Length: 8.4 MB (8383755 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:37:43 GMT

#### `5184efc6d33deedfb1a9b865e403087c6c67bb9a07f9f447506147ddef338f93`

```dockerfile
COPY file:005d6e3e5ad83ba3eff9dd2a75f1c4d28400675746e42200a0a8cfa0ed37464a in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 18:29:51 GMT
-	Parent Layer: `00239780d226ba48b202dcf7669f3acf4a47da30cbcf9c889fadda0581076b1c`
-	Docker Version: 1.7.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:8f075ab76706a478f751005bbb3ee31ed22629ee236e0135acced25b68eaf908`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:37:36 GMT

#### `f7b7cc03cb67eba039a47914fb1f33917d96b2ae1cfb4e243c302df72596405a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 18:29:52 GMT
-	Parent Layer: `5184efc6d33deedfb1a9b865e403087c6c67bb9a07f9f447506147ddef338f93`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35972236645ab46a8cc3ff24fc39ed43e259134de5ff1a3216726eab3e2827c2`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Mon, 24 Aug 2015 18:29:52 GMT
-	Parent Layer: `f7b7cc03cb67eba039a47914fb1f33917d96b2ae1cfb4e243c302df72596405a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
