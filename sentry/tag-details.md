<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.0`](#sentry770)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:latest`](#sentrylatest)

## `sentry:7.7.0`

```console
$ docker pull library/sentry@sha256:f7934b5ff5bdcb8a230d99ee03c971403d1389378c5667a9c1a67242c1581f28
```

-	Total Virtual Size: 837.6 MB (837552359 bytes)
-	Total v2 Content-Length: 352.2 MB (352212057 bytes)

### Layers (27)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:20:15 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:477523a5c87aba55cbb91711f9346951a451a79a83df72a588eb5c1147b23d66`
-	v2 Content-Length: 13.5 KB (13453 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:50 GMT

#### `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 20 Nov 2015 05:22:43 GMT
-	Parent Layer: `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62052181 bytes)
-	v2 Blob: `sha256:94c9817feabb88db74bcf6419e6d6e9a7c095b670b0eacf61f5f50851823d2e2`
-	v2 Content-Length: 19.6 MB (19636647 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:37 GMT

#### `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:22:46 GMT
-	Parent Layer: `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:d1dd2f906fbd8fcfe869ac5790ec05c5a3357cacab9b00ca764116f60c8de9db`
-	v2 Content-Length: 3.1 MB (3054801 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:21 GMT

#### `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:22:47 GMT
-	Parent Layer: `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eff948f44f45d03896f427629036ccc6a9eb7c321af391a2aa07ee46e81f3b16`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 21 Nov 2015 05:41:03 GMT
-	Parent Layer: `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:b9a5f609074f29ffa6be5f08fb0bd35bdab7dd14ae3c8e437fafe468737c2b00`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:55 GMT

#### `0d82ba9a9192c24a3dc7d98b20a5abdf051dcd9691c2ce21b3c094648c9a2821`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 21 Nov 2015 05:41:04 GMT
-	Parent Layer: `eff948f44f45d03896f427629036ccc6a9eb7c321af391a2aa07ee46e81f3b16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57ae3c855fcb4308c974a5ebef92bb8f8ee417e984f7acffed616a4306564632`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Sat, 21 Nov 2015 05:41:15 GMT
-	Parent Layer: `0d82ba9a9192c24a3dc7d98b20a5abdf051dcd9691c2ce21b3c094648c9a2821`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3886347 bytes)
-	v2 Blob: `sha256:0bcf81df0c0a3bd0df97361b25e470c308384928bb0182ade73ef793615a7643`
-	v2 Content-Length: 1.8 MB (1805586 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:49 GMT

#### `2aff8c1e9b13fa9251495544e40a7cc71dbd71c1b737976040ec072e9cb0de52`

```dockerfile
RUN pip install python-memcached
```

-	Created: Sat, 21 Nov 2015 05:41:17 GMT
-	Parent Layer: `57ae3c855fcb4308c974a5ebef92bb8f8ee417e984f7acffed616a4306564632`
-	Docker Version: 1.8.3
-	Virtual Size: 213.6 KB (213603 bytes)
-	v2 Blob: `sha256:fa42121bdf194a9f8e82c944f700b665d842b9e6c7e7c7139d3fd73bb25aebb4`
-	v2 Content-Length: 85.4 KB (85420 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:45 GMT

#### `0fe5a5e947de63fae101041def0f0dfd57f1e25abf53779efc0da7c7785dc674`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Sat, 21 Nov 2015 05:41:21 GMT
-	Parent Layer: `2aff8c1e9b13fa9251495544e40a7cc71dbd71c1b737976040ec072e9cb0de52`
-	Docker Version: 1.8.3
-	Virtual Size: 903.8 KB (903753 bytes)
-	v2 Blob: `sha256:c78a82bef9515c31434537a1d7885280c8a2df1afb6584cb25b6e8aa37b6e07e`
-	v2 Content-Length: 408.6 KB (408610 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:40 GMT

#### `3020cddb279327a72d12312fa7dde385e343d8edc17ecc8f1370f4fc79c05f46`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Sat, 21 Nov 2015 05:41:22 GMT
-	Parent Layer: `0fe5a5e947de63fae101041def0f0dfd57f1e25abf53779efc0da7c7785dc674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f9d8aa1b03e1c7ac24e16f646e7d10554573c4c11df1d3419e1443e51fcb147`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Sat, 21 Nov 2015 05:43:43 GMT
-	Parent Layer: `3020cddb279327a72d12312fa7dde385e343d8edc17ecc8f1370f4fc79c05f46`
-	Docker Version: 1.8.3
-	Virtual Size: 157.0 MB (157022043 bytes)
-	v2 Blob: `sha256:0abaf0c7abb084174de8d3ba48ab21ae4c198f3471b9a523c28a1d199f12ab65`
-	v2 Content-Length: 86.2 MB (86219439 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:30 GMT

#### `49615210424bdb1168e3c441cc1a57b708d0f9145bf4f00d562c24b06526ee8b`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Sat, 21 Nov 2015 05:43:48 GMT
-	Parent Layer: `9f9d8aa1b03e1c7ac24e16f646e7d10554573c4c11df1d3419e1443e51fcb147`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d692c4203a97d55d4e2383a5373c5df1e0dc8817a93ee3c9ca5755e8ce7c3197`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:11:58 GMT

#### `be0f885bf9b1702445e2bd0e8a06aa8f07a227c41b80facef5accdf72b41d276`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Sat, 21 Nov 2015 05:43:49 GMT
-	Parent Layer: `49615210424bdb1168e3c441cc1a57b708d0f9145bf4f00d562c24b06526ee8b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:9518c39e1e027209b68db407795f3e286d8abc92b098bce6ee7bd3cd3c633a0c`
-	v2 Content-Length: 1.0 KB (1028 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:11:55 GMT

#### `c8d2b08d077868baae7cba69c801309eb6ac5df46818eae0626d03f6da60fca3`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Sat, 21 Nov 2015 05:43:50 GMT
-	Parent Layer: `be0f885bf9b1702445e2bd0e8a06aa8f07a227c41b80facef5accdf72b41d276`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `e98fa8ac0f8ebaf4d37dd1aa6d6cc306d901afd1905e569de9dd237eb05ad61d`

```dockerfile
USER [user]
```

-	Created: Sat, 21 Nov 2015 05:43:50 GMT
-	Parent Layer: `c8d2b08d077868baae7cba69c801309eb6ac5df46818eae0626d03f6da60fca3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5545a242752c6ce560cb34265307f2e8c01af0a40d24b4b72adabc315bdd9c79`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 21 Nov 2015 05:43:51 GMT
-	Parent Layer: `e98fa8ac0f8ebaf4d37dd1aa6d6cc306d901afd1905e569de9dd237eb05ad61d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f696da0a596874ee6f5fb8c413227e3c7ef13bd8a3bed481e47c56b3a6bec77b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 05:43:51 GMT
-	Parent Layer: `5545a242752c6ce560cb34265307f2e8c01af0a40d24b4b72adabc315bdd9c79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75a81e20efc4620ad1f68d977cc510aee00bf5b7cfb5e4f856e246554dc578e0`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Sat, 21 Nov 2015 05:43:52 GMT
-	Parent Layer: `f696da0a596874ee6f5fb8c413227e3c7ef13bd8a3bed481e47c56b3a6bec77b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7.7`

```console
$ docker pull library/sentry@sha256:6fe6fded80839d9ca90bf1c27f4e0ef6201c9f6f50d5bd801f6e8a8ed1da7df6
```

-	Total Virtual Size: 837.6 MB (837552359 bytes)
-	Total v2 Content-Length: 352.2 MB (352212057 bytes)

### Layers (27)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:20:15 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:477523a5c87aba55cbb91711f9346951a451a79a83df72a588eb5c1147b23d66`
-	v2 Content-Length: 13.5 KB (13453 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:50 GMT

#### `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 20 Nov 2015 05:22:43 GMT
-	Parent Layer: `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62052181 bytes)
-	v2 Blob: `sha256:94c9817feabb88db74bcf6419e6d6e9a7c095b670b0eacf61f5f50851823d2e2`
-	v2 Content-Length: 19.6 MB (19636647 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:37 GMT

#### `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:22:46 GMT
-	Parent Layer: `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:d1dd2f906fbd8fcfe869ac5790ec05c5a3357cacab9b00ca764116f60c8de9db`
-	v2 Content-Length: 3.1 MB (3054801 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:21 GMT

#### `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:22:47 GMT
-	Parent Layer: `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eff948f44f45d03896f427629036ccc6a9eb7c321af391a2aa07ee46e81f3b16`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 21 Nov 2015 05:41:03 GMT
-	Parent Layer: `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:b9a5f609074f29ffa6be5f08fb0bd35bdab7dd14ae3c8e437fafe468737c2b00`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:55 GMT

#### `0d82ba9a9192c24a3dc7d98b20a5abdf051dcd9691c2ce21b3c094648c9a2821`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 21 Nov 2015 05:41:04 GMT
-	Parent Layer: `eff948f44f45d03896f427629036ccc6a9eb7c321af391a2aa07ee46e81f3b16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57ae3c855fcb4308c974a5ebef92bb8f8ee417e984f7acffed616a4306564632`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Sat, 21 Nov 2015 05:41:15 GMT
-	Parent Layer: `0d82ba9a9192c24a3dc7d98b20a5abdf051dcd9691c2ce21b3c094648c9a2821`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3886347 bytes)
-	v2 Blob: `sha256:0bcf81df0c0a3bd0df97361b25e470c308384928bb0182ade73ef793615a7643`
-	v2 Content-Length: 1.8 MB (1805586 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:49 GMT

#### `2aff8c1e9b13fa9251495544e40a7cc71dbd71c1b737976040ec072e9cb0de52`

```dockerfile
RUN pip install python-memcached
```

-	Created: Sat, 21 Nov 2015 05:41:17 GMT
-	Parent Layer: `57ae3c855fcb4308c974a5ebef92bb8f8ee417e984f7acffed616a4306564632`
-	Docker Version: 1.8.3
-	Virtual Size: 213.6 KB (213603 bytes)
-	v2 Blob: `sha256:fa42121bdf194a9f8e82c944f700b665d842b9e6c7e7c7139d3fd73bb25aebb4`
-	v2 Content-Length: 85.4 KB (85420 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:45 GMT

#### `0fe5a5e947de63fae101041def0f0dfd57f1e25abf53779efc0da7c7785dc674`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Sat, 21 Nov 2015 05:41:21 GMT
-	Parent Layer: `2aff8c1e9b13fa9251495544e40a7cc71dbd71c1b737976040ec072e9cb0de52`
-	Docker Version: 1.8.3
-	Virtual Size: 903.8 KB (903753 bytes)
-	v2 Blob: `sha256:c78a82bef9515c31434537a1d7885280c8a2df1afb6584cb25b6e8aa37b6e07e`
-	v2 Content-Length: 408.6 KB (408610 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:40 GMT

#### `3020cddb279327a72d12312fa7dde385e343d8edc17ecc8f1370f4fc79c05f46`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Sat, 21 Nov 2015 05:41:22 GMT
-	Parent Layer: `0fe5a5e947de63fae101041def0f0dfd57f1e25abf53779efc0da7c7785dc674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f9d8aa1b03e1c7ac24e16f646e7d10554573c4c11df1d3419e1443e51fcb147`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Sat, 21 Nov 2015 05:43:43 GMT
-	Parent Layer: `3020cddb279327a72d12312fa7dde385e343d8edc17ecc8f1370f4fc79c05f46`
-	Docker Version: 1.8.3
-	Virtual Size: 157.0 MB (157022043 bytes)
-	v2 Blob: `sha256:0abaf0c7abb084174de8d3ba48ab21ae4c198f3471b9a523c28a1d199f12ab65`
-	v2 Content-Length: 86.2 MB (86219439 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:30 GMT

#### `49615210424bdb1168e3c441cc1a57b708d0f9145bf4f00d562c24b06526ee8b`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Sat, 21 Nov 2015 05:43:48 GMT
-	Parent Layer: `9f9d8aa1b03e1c7ac24e16f646e7d10554573c4c11df1d3419e1443e51fcb147`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d692c4203a97d55d4e2383a5373c5df1e0dc8817a93ee3c9ca5755e8ce7c3197`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:11:58 GMT

#### `be0f885bf9b1702445e2bd0e8a06aa8f07a227c41b80facef5accdf72b41d276`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Sat, 21 Nov 2015 05:43:49 GMT
-	Parent Layer: `49615210424bdb1168e3c441cc1a57b708d0f9145bf4f00d562c24b06526ee8b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:9518c39e1e027209b68db407795f3e286d8abc92b098bce6ee7bd3cd3c633a0c`
-	v2 Content-Length: 1.0 KB (1028 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:11:55 GMT

#### `c8d2b08d077868baae7cba69c801309eb6ac5df46818eae0626d03f6da60fca3`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Sat, 21 Nov 2015 05:43:50 GMT
-	Parent Layer: `be0f885bf9b1702445e2bd0e8a06aa8f07a227c41b80facef5accdf72b41d276`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `e98fa8ac0f8ebaf4d37dd1aa6d6cc306d901afd1905e569de9dd237eb05ad61d`

```dockerfile
USER [user]
```

-	Created: Sat, 21 Nov 2015 05:43:50 GMT
-	Parent Layer: `c8d2b08d077868baae7cba69c801309eb6ac5df46818eae0626d03f6da60fca3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5545a242752c6ce560cb34265307f2e8c01af0a40d24b4b72adabc315bdd9c79`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 21 Nov 2015 05:43:51 GMT
-	Parent Layer: `e98fa8ac0f8ebaf4d37dd1aa6d6cc306d901afd1905e569de9dd237eb05ad61d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f696da0a596874ee6f5fb8c413227e3c7ef13bd8a3bed481e47c56b3a6bec77b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 05:43:51 GMT
-	Parent Layer: `5545a242752c6ce560cb34265307f2e8c01af0a40d24b4b72adabc315bdd9c79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75a81e20efc4620ad1f68d977cc510aee00bf5b7cfb5e4f856e246554dc578e0`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Sat, 21 Nov 2015 05:43:52 GMT
-	Parent Layer: `f696da0a596874ee6f5fb8c413227e3c7ef13bd8a3bed481e47c56b3a6bec77b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7`

```console
$ docker pull library/sentry@sha256:f081fffc95900d516a37a089324a7f598c611abe510f32cee1ed2cf447f0b4f6
```

-	Total Virtual Size: 837.6 MB (837552359 bytes)
-	Total v2 Content-Length: 352.2 MB (352212057 bytes)

### Layers (27)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:20:15 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:477523a5c87aba55cbb91711f9346951a451a79a83df72a588eb5c1147b23d66`
-	v2 Content-Length: 13.5 KB (13453 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:50 GMT

#### `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 20 Nov 2015 05:22:43 GMT
-	Parent Layer: `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62052181 bytes)
-	v2 Blob: `sha256:94c9817feabb88db74bcf6419e6d6e9a7c095b670b0eacf61f5f50851823d2e2`
-	v2 Content-Length: 19.6 MB (19636647 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:37 GMT

#### `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:22:46 GMT
-	Parent Layer: `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:d1dd2f906fbd8fcfe869ac5790ec05c5a3357cacab9b00ca764116f60c8de9db`
-	v2 Content-Length: 3.1 MB (3054801 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:21 GMT

#### `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:22:47 GMT
-	Parent Layer: `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eff948f44f45d03896f427629036ccc6a9eb7c321af391a2aa07ee46e81f3b16`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 21 Nov 2015 05:41:03 GMT
-	Parent Layer: `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:b9a5f609074f29ffa6be5f08fb0bd35bdab7dd14ae3c8e437fafe468737c2b00`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:55 GMT

#### `0d82ba9a9192c24a3dc7d98b20a5abdf051dcd9691c2ce21b3c094648c9a2821`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 21 Nov 2015 05:41:04 GMT
-	Parent Layer: `eff948f44f45d03896f427629036ccc6a9eb7c321af391a2aa07ee46e81f3b16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57ae3c855fcb4308c974a5ebef92bb8f8ee417e984f7acffed616a4306564632`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Sat, 21 Nov 2015 05:41:15 GMT
-	Parent Layer: `0d82ba9a9192c24a3dc7d98b20a5abdf051dcd9691c2ce21b3c094648c9a2821`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3886347 bytes)
-	v2 Blob: `sha256:0bcf81df0c0a3bd0df97361b25e470c308384928bb0182ade73ef793615a7643`
-	v2 Content-Length: 1.8 MB (1805586 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:49 GMT

#### `2aff8c1e9b13fa9251495544e40a7cc71dbd71c1b737976040ec072e9cb0de52`

```dockerfile
RUN pip install python-memcached
```

-	Created: Sat, 21 Nov 2015 05:41:17 GMT
-	Parent Layer: `57ae3c855fcb4308c974a5ebef92bb8f8ee417e984f7acffed616a4306564632`
-	Docker Version: 1.8.3
-	Virtual Size: 213.6 KB (213603 bytes)
-	v2 Blob: `sha256:fa42121bdf194a9f8e82c944f700b665d842b9e6c7e7c7139d3fd73bb25aebb4`
-	v2 Content-Length: 85.4 KB (85420 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:45 GMT

#### `0fe5a5e947de63fae101041def0f0dfd57f1e25abf53779efc0da7c7785dc674`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Sat, 21 Nov 2015 05:41:21 GMT
-	Parent Layer: `2aff8c1e9b13fa9251495544e40a7cc71dbd71c1b737976040ec072e9cb0de52`
-	Docker Version: 1.8.3
-	Virtual Size: 903.8 KB (903753 bytes)
-	v2 Blob: `sha256:c78a82bef9515c31434537a1d7885280c8a2df1afb6584cb25b6e8aa37b6e07e`
-	v2 Content-Length: 408.6 KB (408610 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:40 GMT

#### `3020cddb279327a72d12312fa7dde385e343d8edc17ecc8f1370f4fc79c05f46`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Sat, 21 Nov 2015 05:41:22 GMT
-	Parent Layer: `0fe5a5e947de63fae101041def0f0dfd57f1e25abf53779efc0da7c7785dc674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f9d8aa1b03e1c7ac24e16f646e7d10554573c4c11df1d3419e1443e51fcb147`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Sat, 21 Nov 2015 05:43:43 GMT
-	Parent Layer: `3020cddb279327a72d12312fa7dde385e343d8edc17ecc8f1370f4fc79c05f46`
-	Docker Version: 1.8.3
-	Virtual Size: 157.0 MB (157022043 bytes)
-	v2 Blob: `sha256:0abaf0c7abb084174de8d3ba48ab21ae4c198f3471b9a523c28a1d199f12ab65`
-	v2 Content-Length: 86.2 MB (86219439 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:30 GMT

#### `49615210424bdb1168e3c441cc1a57b708d0f9145bf4f00d562c24b06526ee8b`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Sat, 21 Nov 2015 05:43:48 GMT
-	Parent Layer: `9f9d8aa1b03e1c7ac24e16f646e7d10554573c4c11df1d3419e1443e51fcb147`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d692c4203a97d55d4e2383a5373c5df1e0dc8817a93ee3c9ca5755e8ce7c3197`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:11:58 GMT

#### `be0f885bf9b1702445e2bd0e8a06aa8f07a227c41b80facef5accdf72b41d276`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Sat, 21 Nov 2015 05:43:49 GMT
-	Parent Layer: `49615210424bdb1168e3c441cc1a57b708d0f9145bf4f00d562c24b06526ee8b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:9518c39e1e027209b68db407795f3e286d8abc92b098bce6ee7bd3cd3c633a0c`
-	v2 Content-Length: 1.0 KB (1028 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:11:55 GMT

#### `c8d2b08d077868baae7cba69c801309eb6ac5df46818eae0626d03f6da60fca3`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Sat, 21 Nov 2015 05:43:50 GMT
-	Parent Layer: `be0f885bf9b1702445e2bd0e8a06aa8f07a227c41b80facef5accdf72b41d276`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `e98fa8ac0f8ebaf4d37dd1aa6d6cc306d901afd1905e569de9dd237eb05ad61d`

```dockerfile
USER [user]
```

-	Created: Sat, 21 Nov 2015 05:43:50 GMT
-	Parent Layer: `c8d2b08d077868baae7cba69c801309eb6ac5df46818eae0626d03f6da60fca3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5545a242752c6ce560cb34265307f2e8c01af0a40d24b4b72adabc315bdd9c79`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 21 Nov 2015 05:43:51 GMT
-	Parent Layer: `e98fa8ac0f8ebaf4d37dd1aa6d6cc306d901afd1905e569de9dd237eb05ad61d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f696da0a596874ee6f5fb8c413227e3c7ef13bd8a3bed481e47c56b3a6bec77b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 05:43:51 GMT
-	Parent Layer: `5545a242752c6ce560cb34265307f2e8c01af0a40d24b4b72adabc315bdd9c79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75a81e20efc4620ad1f68d977cc510aee00bf5b7cfb5e4f856e246554dc578e0`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Sat, 21 Nov 2015 05:43:52 GMT
-	Parent Layer: `f696da0a596874ee6f5fb8c413227e3c7ef13bd8a3bed481e47c56b3a6bec77b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:ae540068f3d3fbc233afdce928c7269a17b7765b01952001223f5b34421bcad8
```

-	Total Virtual Size: 837.6 MB (837552359 bytes)
-	Total v2 Content-Length: 352.2 MB (352212057 bytes)

### Layers (27)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 978.0 KB (977972 bytes)
-	v2 Blob: `sha256:8a3b80faaa5df375269eff2cce76031425c2c50aa64dd0231c85c7ad9d66a911`
-	v2 Content-Length: 220.5 KB (220506 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:59 GMT

#### `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:20:13 GMT
-	Parent Layer: `945330ff875e72a56ef86e9b9be9a511211fd66a4713442e205ea888f931730c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 20 Nov 2015 05:20:15 GMT
-	Parent Layer: `fc16ea171269d6cc075e3e71e230918735bd23d9be34202d0bfff291989067a3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:477523a5c87aba55cbb91711f9346951a451a79a83df72a588eb5c1147b23d66`
-	v2 Content-Length: 13.5 KB (13453 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:50 GMT

#### `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `ed10c28186ed7e857558ff27f71483cfab00af95511c57b2b021821b76a9340b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 05:20:16 GMT
-	Parent Layer: `05e63102172fbc2d98d93719fee382658c1f9544a7e92edfb3de5f7ccb1816de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 20 Nov 2015 05:22:43 GMT
-	Parent Layer: `901e03486e8b2839bb8ad8ef49b3fcb328a3963dc4d47556381c561b7181c590`
-	Docker Version: 1.8.3
-	Virtual Size: 62.1 MB (62052181 bytes)
-	v2 Blob: `sha256:94c9817feabb88db74bcf6419e6d6e9a7c095b670b0eacf61f5f50851823d2e2`
-	v2 Content-Length: 19.6 MB (19636647 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:37 GMT

#### `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 20 Nov 2015 05:22:46 GMT
-	Parent Layer: `7dc178f1e23cdcffe49477b1119b8eb0c92b60c8109e028211128ae5e19eb4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:d1dd2f906fbd8fcfe869ac5790ec05c5a3357cacab9b00ca764116f60c8de9db`
-	v2 Content-Length: 3.1 MB (3054801 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:03:21 GMT

#### `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 20 Nov 2015 05:22:47 GMT
-	Parent Layer: `9abb506f963cac6384c38b222a4e57d27049b44de18b774d81fb4da6f5b174e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eff948f44f45d03896f427629036ccc6a9eb7c321af391a2aa07ee46e81f3b16`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 21 Nov 2015 05:41:03 GMT
-	Parent Layer: `ac966aaeb9b042b97e6c86a4cb3a91254a983beec9ff7898eb45bd2955746ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:b9a5f609074f29ffa6be5f08fb0bd35bdab7dd14ae3c8e437fafe468737c2b00`
-	v2 Content-Length: 4.4 KB (4358 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:55 GMT

#### `0d82ba9a9192c24a3dc7d98b20a5abdf051dcd9691c2ce21b3c094648c9a2821`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 21 Nov 2015 05:41:04 GMT
-	Parent Layer: `eff948f44f45d03896f427629036ccc6a9eb7c321af391a2aa07ee46e81f3b16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57ae3c855fcb4308c974a5ebef92bb8f8ee417e984f7acffed616a4306564632`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Sat, 21 Nov 2015 05:41:15 GMT
-	Parent Layer: `0d82ba9a9192c24a3dc7d98b20a5abdf051dcd9691c2ce21b3c094648c9a2821`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3886347 bytes)
-	v2 Blob: `sha256:0bcf81df0c0a3bd0df97361b25e470c308384928bb0182ade73ef793615a7643`
-	v2 Content-Length: 1.8 MB (1805586 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:49 GMT

#### `2aff8c1e9b13fa9251495544e40a7cc71dbd71c1b737976040ec072e9cb0de52`

```dockerfile
RUN pip install python-memcached
```

-	Created: Sat, 21 Nov 2015 05:41:17 GMT
-	Parent Layer: `57ae3c855fcb4308c974a5ebef92bb8f8ee417e984f7acffed616a4306564632`
-	Docker Version: 1.8.3
-	Virtual Size: 213.6 KB (213603 bytes)
-	v2 Blob: `sha256:fa42121bdf194a9f8e82c944f700b665d842b9e6c7e7c7139d3fd73bb25aebb4`
-	v2 Content-Length: 85.4 KB (85420 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:45 GMT

#### `0fe5a5e947de63fae101041def0f0dfd57f1e25abf53779efc0da7c7785dc674`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Sat, 21 Nov 2015 05:41:21 GMT
-	Parent Layer: `2aff8c1e9b13fa9251495544e40a7cc71dbd71c1b737976040ec072e9cb0de52`
-	Docker Version: 1.8.3
-	Virtual Size: 903.8 KB (903753 bytes)
-	v2 Blob: `sha256:c78a82bef9515c31434537a1d7885280c8a2df1afb6584cb25b6e8aa37b6e07e`
-	v2 Content-Length: 408.6 KB (408610 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:40 GMT

#### `3020cddb279327a72d12312fa7dde385e343d8edc17ecc8f1370f4fc79c05f46`

```dockerfile
ENV SENTRY_VERSION=7.7.0
```

-	Created: Sat, 21 Nov 2015 05:41:22 GMT
-	Parent Layer: `0fe5a5e947de63fae101041def0f0dfd57f1e25abf53779efc0da7c7785dc674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f9d8aa1b03e1c7ac24e16f646e7d10554573c4c11df1d3419e1443e51fcb147`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Sat, 21 Nov 2015 05:43:43 GMT
-	Parent Layer: `3020cddb279327a72d12312fa7dde385e343d8edc17ecc8f1370f4fc79c05f46`
-	Docker Version: 1.8.3
-	Virtual Size: 157.0 MB (157022043 bytes)
-	v2 Blob: `sha256:0abaf0c7abb084174de8d3ba48ab21ae4c198f3471b9a523c28a1d199f12ab65`
-	v2 Content-Length: 86.2 MB (86219439 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:12:30 GMT

#### `49615210424bdb1168e3c441cc1a57b708d0f9145bf4f00d562c24b06526ee8b`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Sat, 21 Nov 2015 05:43:48 GMT
-	Parent Layer: `9f9d8aa1b03e1c7ac24e16f646e7d10554573c4c11df1d3419e1443e51fcb147`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d692c4203a97d55d4e2383a5373c5df1e0dc8817a93ee3c9ca5755e8ce7c3197`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:11:58 GMT

#### `be0f885bf9b1702445e2bd0e8a06aa8f07a227c41b80facef5accdf72b41d276`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Sat, 21 Nov 2015 05:43:49 GMT
-	Parent Layer: `49615210424bdb1168e3c441cc1a57b708d0f9145bf4f00d562c24b06526ee8b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:9518c39e1e027209b68db407795f3e286d8abc92b098bce6ee7bd3cd3c633a0c`
-	v2 Content-Length: 1.0 KB (1028 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:11:55 GMT

#### `c8d2b08d077868baae7cba69c801309eb6ac5df46818eae0626d03f6da60fca3`

```dockerfile
COPY file:739682cd94c026cf33868840336864c0b9a4ba5a4379e8a238f40d54986421e4 in /
```

-	Created: Sat, 21 Nov 2015 05:43:50 GMT
-	Parent Layer: `be0f885bf9b1702445e2bd0e8a06aa8f07a227c41b80facef5accdf72b41d276`
-	Docker Version: 1.8.3
-	Virtual Size: 485.0 B
-	v2 Blob: `sha256:838fe7b4cae237d1919ea6ee49b4edd95e75665c8fd48e4f02be31adbe10caa0`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 00:41:25 GMT

#### `e98fa8ac0f8ebaf4d37dd1aa6d6cc306d901afd1905e569de9dd237eb05ad61d`

```dockerfile
USER [user]
```

-	Created: Sat, 21 Nov 2015 05:43:50 GMT
-	Parent Layer: `c8d2b08d077868baae7cba69c801309eb6ac5df46818eae0626d03f6da60fca3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5545a242752c6ce560cb34265307f2e8c01af0a40d24b4b72adabc315bdd9c79`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 21 Nov 2015 05:43:51 GMT
-	Parent Layer: `e98fa8ac0f8ebaf4d37dd1aa6d6cc306d901afd1905e569de9dd237eb05ad61d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f696da0a596874ee6f5fb8c413227e3c7ef13bd8a3bed481e47c56b3a6bec77b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 05:43:51 GMT
-	Parent Layer: `5545a242752c6ce560cb34265307f2e8c01af0a40d24b4b72adabc315bdd9c79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75a81e20efc4620ad1f68d977cc510aee00bf5b7cfb5e4f856e246554dc578e0`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Sat, 21 Nov 2015 05:43:52 GMT
-	Parent Layer: `f696da0a596874ee6f5fb8c413227e3c7ef13bd8a3bed481e47c56b3a6bec77b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
